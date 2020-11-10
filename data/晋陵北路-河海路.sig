<?xml version="1.0" encoding="UTF-8"?>
<sc id="1" name="" frequency="1" steps="0" defaultIntergreenMatrix="0">
  <signaldisplays>
    <display id="1" name="Red" state="RED">
      <patterns>
        <pattern pattern="MINUS" color="#FF0000" isBold="true" />
      </patterns>
    </display>
    <display id="3" name="Green" state="GREEN">
      <patterns>
        <pattern pattern="FRAME" color="#00CC00" isBold="true" />
        <pattern pattern="SOLID" color="#00CC00" isBold="false" />
      </patterns>
    </display>
    <display id="4" name="Amber" state="AMBER">
      <patterns>
        <pattern pattern="FRAME" color="#CCCC00" isBold="true" />
        <pattern pattern="SLASH" color="#CCCC00" isBold="false" />
      </patterns>
    </display>
  </signaldisplays>
  <signalsequences>
    <signalsequence id="7" name="Red-Green-Amber">
      <state display="1" isFixedDuration="false" isClosed="true" defaultDuration="1000" />
      <state display="3" isFixedDuration="false" isClosed="false" defaultDuration="5000" />
      <state display="4" isFixedDuration="true" isClosed="true" defaultDuration="3000" />
    </signalsequence>
  </signalsequences>
  <sgs>
    <sg id="1" name="南直行" defaultSignalSequence="7" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg id="2" name="北直行" defaultSignalSequence="7" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg id="3" name="南左转" defaultSignalSequence="7" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg id="4" name="北左转" defaultSignalSequence="7" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg id="5" name="东直行" defaultSignalSequence="7" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg id="6" name="西直行" defaultSignalSequence="7" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg id="7" name="东左转" defaultSignalSequence="7" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg id="8" name="西左转" defaultSignalSequence="7" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
  </sgs>
  <dets />
  <messagePointPairs />
  <intergreenmatrices />
  <progs>
    <prog id="1" cycletime="104000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="0-00:00-05:45">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="24000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="24000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="24000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="24000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="79000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="79000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="79000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="79000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="2" cycletime="140000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="0-05:45-06:45">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="25000" />
            <cmd display="1" begin="76000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="25000" />
            <cmd display="1" begin="76000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="25000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="25000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="76000" />
            <cmd display="1" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="76000" />
            <cmd display="1" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="3" cycletime="160000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="0-06:45-09:00">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="28000" />
            <cmd display="1" begin="87000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="28000" />
            <cmd display="1" begin="87000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="119000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="119000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="87000" />
            <cmd display="1" begin="119000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="87000" />
            <cmd display="1" begin="119000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="4" cycletime="140000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="0-09:00-16:45">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="25000" />
            <cmd display="1" begin="76000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="25000" />
            <cmd display="1" begin="76000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="25000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="25000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="76000" />
            <cmd display="1" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="76000" />
            <cmd display="1" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="5" cycletime="160000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="0-16:45-18:30">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="28000" />
            <cmd display="1" begin="87000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="28000" />
            <cmd display="1" begin="87000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="119000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="119000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="87000" />
            <cmd display="1" begin="119000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="87000" />
            <cmd display="1" begin="119000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="6" cycletime="140000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="0-18:30-22:00">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="25000" />
            <cmd display="1" begin="76000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="25000" />
            <cmd display="1" begin="76000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="25000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="25000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="76000" />
            <cmd display="1" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="76000" />
            <cmd display="1" begin="104000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="7" cycletime="104000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="0-22:00-24:00">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="24000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="24000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="24000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="24000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="79000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="1" begin="0" />
            <cmd display="3" begin="79000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="79000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="79000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="8" cycletime="108000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="1-00:00-05:40-1017">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="30000" />
            <cmd display="1" begin="58000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="30000" />
            <cmd display="1" begin="58000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="82000" />
            <cmd display="1" begin="106000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="82000" />
            <cmd display="1" begin="106000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="80000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="80000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="9" cycletime="112000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="1-05:40-07:35-1017">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="10" cycletime="117000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="1-07:35-10:15-1017">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="115000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="115000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="11" cycletime="114000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="1-10:15-14:15-1017">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="84000" />
            <cmd display="1" begin="112000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="84000" />
            <cmd display="1" begin="112000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="82000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="82000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="12" cycletime="117000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="1-14:15-18:05-1017">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="115000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="115000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="13" cycletime="122000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="1-18:05-20:40-1017">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="84000" />
            <cmd display="1" begin="120000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="84000" />
            <cmd display="1" begin="120000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="82000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="82000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="14" cycletime="112000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="1-20:40-22:30-1017">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="30000" />
            <cmd display="1" begin="58000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="30000" />
            <cmd display="1" begin="58000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="82000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="82000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="80000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="80000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="15" cycletime="112000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="1-22:30-24:00-1017">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="16" cycletime="112000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="2-00:00-06:15-1020">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="17" cycletime="111000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="2-06:15-08:45-1020">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="59000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="59000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="84000" />
            <cmd display="1" begin="109000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="84000" />
            <cmd display="1" begin="109000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="61000" />
            <cmd display="1" begin="82000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="61000" />
            <cmd display="1" begin="82000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="18" cycletime="109000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="2-08:45-13:15-1020">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="30000" />
            <cmd display="1" begin="59000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="30000" />
            <cmd display="1" begin="59000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="83000" />
            <cmd display="1" begin="107000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="83000" />
            <cmd display="1" begin="107000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="61000" />
            <cmd display="1" begin="81000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="61000" />
            <cmd display="1" begin="81000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="19" cycletime="116000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="2-13:15-15:35-1020">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="64000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="64000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="89000" />
            <cmd display="1" begin="114000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="89000" />
            <cmd display="1" begin="114000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="66000" />
            <cmd display="1" begin="87000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="66000" />
            <cmd display="1" begin="87000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="20" cycletime="110000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="2-15:35-18:50-1020">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="30000" />
            <cmd display="1" begin="58000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="30000" />
            <cmd display="1" begin="58000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="28000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="82000" />
            <cmd display="1" begin="108000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="82000" />
            <cmd display="1" begin="108000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="80000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="60000" />
            <cmd display="1" begin="80000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="21" cycletime="115000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="2-18:50-21:00-1020">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="113000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="113000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog id="22" cycletime="112000" switchpoint="0" offset="0" intergreens="0" fitness="0.000000" vehicleCount="0" name="2-21:00-24:00-1020">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="31000" />
            <cmd display="1" begin="60000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="0" />
            <cmd display="1" begin="29000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="85000" />
            <cmd display="1" begin="110000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd display="3" begin="62000" />
            <cmd display="1" begin="83000" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
  </progs>
  <stages />
  <interstageProgs />
  <stageProgs />
  <dailyProgLists />
</sc>