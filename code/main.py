from sigops import VissimSignalController

# filepath
filepath = '../data/晋陵北路-河海路.sig'

# init
VSC = VissimSignalController(filepath)
VSC.load()

# call out the current programs (in pd.DataFrame format)
progs_df = VSC.read_prog()

# visualization for specific program
if False:
    fig = VSC.viz_prog(progId=1)
    fig.show()

# removal of program
while VSC.num_progs > 22:
    VSC.remove_prog(-1)
    VSC.load()
    print("[Info] Current number of programs: {:d}".format(VSC.num_progs))


# add program
# program parameters
params = {
    'cycle':150,
    'green':[[24,24,0,0,79,79,60,60], # g_begin
             [60,60,24,24,0,0,79,79]], # g_end
    'offset':0,
    'name':"THIS_IS_A_TEST_NAME"
}

VSC.add_prog(params)
print("[Info] Current number of programs: {:d}".format(VSC.num_progs))