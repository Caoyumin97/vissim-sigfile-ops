#!/usr/bin/env python
# coding: utf-8

# # Libs

from xml.dom.minidom import parse
from xml.etree import ElementTree

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt




class VissimSignalController():

    def __init__(self, filepath, writepath=None):
        self.filepath = filepath # read path
        if writepath is None:
            self.writepath = filepath
        else:
            self.writepath = writepath

        self.amber = 3
        self.ar = 2


    def dom_read(self):
        dom_tree = parse(self.filepath)
        dom_root = dom_tree.documentElement

        self.dom_tree = dom_tree
        self.dom_root = dom_root


    def xml_read(self):
        xml_tree = ElementTree.parse(filepath)
        sc = xml_tree.getroot()
        num_sgs = len(sc.find('sgs').getchildren())

        self.xml_tree = xml_tree
        self.sc = sc
        self.num_sgs = num_sgs
        self.num_progs = len(sc.find('progs').getchildren())


    def load(self):
        self.dom_read()
        self.xml_read()


    def read_prog(self):

        # generate record(list)
        rec = []
        for progs in self.dom_root.getElementsByTagName('progs'):
            for prog_idx, program in enumerate(progs.getElementsByTagName('prog')):
                cycle_len = program.getAttribute("cycletime")
                for sig_group in program.getElementsByTagName('sg'):
                    sig_group_id = sig_group.getAttribute("sg_id")
                    gr = sig_group.getElementsByTagName('cmds')[0].getElementsByTagName('cmd')
                    for color in gr:
                        c = color.getAttribute('display')
                        t = color.getAttribute('begin')
                        rec.append([prog_idx + 1, cycle_len, sig_group_id, c, t])

        # turn into pd.DataFrame format
        prog_df = pd.DataFrame(rec, columns=['progId', 'cycleLen',
                                          'sigGroup', 'display', 'beginTime'])

        # post-process
        for col in prog_df.columns:
            prog_df[col] = pd.to_numeric(prog_df[col])

        prog_df['cycleLen'] /= 1000
        prog_df['beginTime'] /= 1000
        prog_df = prog_df.astype(int)
        prog_df['display'] = prog_df['display'].replace({3: 'green', 1: 'red'})

        return prog_df


    def viz_prog(self, progId):

        # read raw file and programs
        self.dom_read()
        prog = self.read_prog()

        # param init
        amber, ar = self.amber, self.ar
        ig = amber + ar  # inter-green
        fig = plt.figure(figsize=(7, 5))
        cycle = prog[prog.progId == progId]['cycleLen'].unique()[0]
        do = 0.018 * cycle  # display offset

        # main loop (visualize a signal group every time)
        for idx, sg_id in enumerate(prog['sigGroup'].unique()):
            sig_group = prog[prog.sigGroup == sg_id]
            g_begin = sig_group[sig_group.display == 'green']['beginTime'].iloc[0]
            g_end = sig_group[sig_group.display == 'red']['beginTime'].iloc[0]

            # print("[Info] signal group {:d}: from {:d} to {:d}".format(sg_id, g_begin, g_end))
            if g_end > g_begin:
                plt.plot(range(0, g_begin + 1), np.tile(idx / 2, g_begin + 1), 'r', linewidth=1)
                plt.plot(range(g_end - ar, cycle + 1), np.tile(idx / 2, cycle - g_end + ar + 1), 'r', linewidth=1)
                plt.plot(range(g_begin, g_end - ig + 1), np.tile(idx / 2, g_end - g_begin - ig + 1), 'g', linewidth=3)
                plt.plot(range(g_end - ig, g_end - ar + 1), np.tile(idx / 2, amber + 1), 'gold', linewidth=3)
                plt.text(g_begin - do, idx / 2 + 0.1, str(g_begin))
                plt.text(g_end - ar - do, idx / 2 + 0.1, str(g_end - ar))
            elif g_end == 0:
                plt.plot(range(0, g_begin + 1), np.tile(idx / 2, g_begin + 1), 'r', linewidth=1)
                plt.plot(range(cycle - ar, cycle + 1), np.tile(idx / 2, ar + 1), 'r', linewidth=1)
                plt.plot(range(g_begin, cycle - ar + 1), np.tile(idx / 2, cycle - g_begin - ar + 1), 'g', linewidth=3)
                plt.plot(range(cycle - ig, cycle - ar + 1), np.tile(idx / 2, amber + 1), 'gold', linewidth=3)
                plt.text(g_begin - do, idx / 2 + 0.1, str(g_begin))
                plt.text(cycle - ar - do, idx / 2 + 0.1, str(cycle - ar))

        plt.xlabel('Cycle Time (s)')
        plt.ylabel('Signal Group (#)')
        plt.xlim([-0.05 * cycle, 1.05 * cycle])
        plt.ylim([-0.5, idx / 2 + 0.5])
        plt.yticks(np.arange(0, 4, 0.5), np.arange(1, 9))
        plt.title("Cycle Length: {:d}s [Amber: {:d}s, All-Red: {:d}s]".format(cycle, amber, ar))

        return fig


    def update_sc(self):
        self.sc.write(self.filepath, encoding="utf-8", xml_declaration=True)


    def get_target_prog(self, progId):
        return self.sc.find('progs').getchildren()[progId - 1]


    def update_offset(self, progId, new_offset):
        target_prog = self.get_target_prog(progId)
        cycle_len = target_prog.attrib['cycletime']
        assert new_offset < int(cycle_len) / 1000
        target_prog.attrib['offset'] = str(int(new_offset * 1000))
        self.update_sc()
        print("[Info] New offset for program {:d}: {:d}".format(progId, new_offset))


    def update_green(self, progId, new_green, viz=False):
        target_prog = self.get_target_prog(progId)
        cycle_len = target_prog.attrib['cycletime']
        assert max(max(new_green)) <= int(cycle_len) / 1000

        # main loop (update a signal group every time)
        prog_sgs = target_prog.find('sgs').getchildren()
        for sg_idx, sg in enumerate(prog_sgs):
            for color in sg.find('cmds'):
                if color.attrib['display'] == '3':
                    color.attrib['begin'] = str(int(1000 * new_green[0][sg_idx]))
                elif color.attrib['display'] == '1':
                    color.attrib['begin'] = str(int(1000 * new_green[1][sg_idx]))
        self.update_sc()

        if viz:
            self.viz_prog(progId=progId)


    def update_cycle(self, progId, new_cycle, new_green, viz=False):
        # update cycle length
        target_prog = self.get_target_prog(progId)
        target_prog.attrib['cycletime'] = str(int(1000 * new_cycle))
        self.update_sc()

        # update green time
        self.update_green(progId, new_green)

        if viz:
            self.viz_prog(progId=progId)


    def clone_prog(self, clone_target=-1):
        # clone prog with miniDOM
        progs = self.dom_root.getElementsByTagName('progs')[0]
        if clone_target != -1:
            assert clone_target < len(progs.getElementsByTagName('prog'))

        cloned_prog = progs.getElementsByTagName('prog')[clone_target].cloneNode(True)
        progs.appendChild(cloned_prog)

        # save
        f = open(filepath, 'w', encoding='utf-8')
        self.dom_tree.writexml(f, encoding='utf-8')
        f.close()


    def remove_prog(self, remove_target):

        # remove prog with DOM
        progs = self.dom_root.getElementsByTagName('progs')[0]
        removed_prog = progs.getElementsByTagName('prog')[remove_target]
        removed_prog.parentNode.removeChild(removed_prog)

        # save
        f = open(filepath, 'w', encoding='utf-8')
        self.dom_tree.writexml(f, encoding='utf-8')
        f.close()


    def add_prog(self, params):
        self.clone_prog()

        # set up params
        cycle = params['cycle']
        green = params['green']
        offset = params['offset']

        # update
        self.update_cycle(progId=23, new_cycle=cycle, new_green=green)
        self.update_offset(progId=23, new_offset=offset)


if __name__ == "__main__":
    # filepath
    filepath = '../data/晋陵北路-河海路.sig'

    VSC = VissimSignalController(filepath)
    VSC.load()
    progs_df = VSC.read_prog()
    fig = VSC.viz_prog(progId=1)
    fig.show()
    print(VSC.num_progs)

    # ====================================
    # update
    # ====================================
    params = {
        'cycle':120,
        'green':[[24,24,0,0,79,79,60,60], # g_begin
                 [60,60,24,24,0,0,79,79]], # g_end
        'offset':0
    }

    VSC.add_prog(params)
    VSC.load()
    print(VSC.num_progs)

