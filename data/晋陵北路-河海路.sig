<?xml version='1.0' encoding='utf-8'?>
<sc defaultIntergreenMatrix="0" frequency="1" id="1" name="" steps="0">
  <signaldisplays>
    <display id="1" name="Red" state="RED">
      <patterns>
        <pattern color="#FF0000" isBold="true" pattern="MINUS" />
      </patterns>
    </display>
    <display id="3" name="Green" state="GREEN">
      <patterns>
        <pattern color="#00CC00" isBold="true" pattern="FRAME" />
        <pattern color="#00CC00" isBold="false" pattern="SOLID" />
      </patterns>
    </display>
    <display id="4" name="Amber" state="AMBER">
      <patterns>
        <pattern color="#CCCC00" isBold="true" pattern="FRAME" />
        <pattern color="#CCCC00" isBold="false" pattern="SLASH" />
      </patterns>
    </display>
  </signaldisplays>
  <signalsequences>
    <signalsequence id="7" name="Red-Green-Amber">
      <state defaultDuration="1000" display="1" isClosed="true" isFixedDuration="false" />
      <state defaultDuration="5000" display="3" isClosed="false" isFixedDuration="false" />
      <state defaultDuration="3000" display="4" isClosed="true" isFixedDuration="true" />
    </signalsequence>
  </signalsequences>
  <sgs>
    <sg defaultSignalSequence="7" id="1" name="南直行" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg defaultSignalSequence="7" id="2" name="北直行" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg defaultSignalSequence="7" id="3" name="南左转" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg defaultSignalSequence="7" id="4" name="北左转" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg defaultSignalSequence="7" id="5" name="东直行" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg defaultSignalSequence="7" id="6" name="西直行" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg defaultSignalSequence="7" id="7" name="东左转" underEPICSControl="true">
      <defaultDurations>
        <defaultDuration display="1" duration="1000" />
        <defaultDuration display="3" duration="5000" />
        <defaultDuration display="4" duration="3000" />
      </defaultDurations>
      <EPICSTrafficDemands />
    </sg>
    <sg defaultSignalSequence="7" id="8" name="西左转" underEPICSControl="true">
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
    <prog cycletime="104000" fitness="0.000000" id="1" intergreens="0" name="0-00:00-05:45" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="24000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="24000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="24000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="24000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="79000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="79000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="79000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="79000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="140000" fitness="0.000000" id="2" intergreens="0" name="0-05:45-06:45" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="25000" display="3" />
            <cmd begin="76000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="25000" display="3" />
            <cmd begin="76000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="25000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="25000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="104000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="104000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="76000" display="3" />
            <cmd begin="104000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="76000" display="3" />
            <cmd begin="104000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="160000" fitness="0.000000" id="3" intergreens="0" name="0-06:45-09:00" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="28000" display="3" />
            <cmd begin="87000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="28000" display="3" />
            <cmd begin="87000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="119000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="119000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="87000" display="3" />
            <cmd begin="119000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="87000" display="3" />
            <cmd begin="119000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="140000" fitness="0.000000" id="4" intergreens="0" name="0-09:00-16:45" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="25000" display="3" />
            <cmd begin="76000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="25000" display="3" />
            <cmd begin="76000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="25000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="25000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="104000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="104000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="76000" display="3" />
            <cmd begin="104000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="76000" display="3" />
            <cmd begin="104000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="160000" fitness="0.000000" id="5" intergreens="0" name="0-16:45-18:30" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="28000" display="3" />
            <cmd begin="87000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="28000" display="3" />
            <cmd begin="87000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="119000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="119000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="87000" display="3" />
            <cmd begin="119000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="87000" display="3" />
            <cmd begin="119000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="140000" fitness="0.000000" id="6" intergreens="0" name="0-18:30-22:00" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="25000" display="3" />
            <cmd begin="76000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="25000" display="3" />
            <cmd begin="76000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="25000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="25000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="104000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="104000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="76000" display="3" />
            <cmd begin="104000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="76000" display="3" />
            <cmd begin="104000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="104000" fitness="0.000000" id="7" intergreens="0" name="0-22:00-24:00" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="24000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="24000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="24000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="24000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="79000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="1" />
            <cmd begin="79000" display="3" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="79000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="79000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="108000" fitness="0.000000" id="8" intergreens="0" name="1-00:00-05:40-1017" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="30000" display="3" />
            <cmd begin="58000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="30000" display="3" />
            <cmd begin="58000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="82000" display="3" />
            <cmd begin="106000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="82000" display="3" />
            <cmd begin="106000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="80000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="80000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="112000" fitness="0.000000" id="9" intergreens="0" name="1-05:40-07:35-1017" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="110000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="110000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="117000" fitness="0.000000" id="10" intergreens="0" name="1-07:35-10:15-1017" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="115000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="115000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="114000" fitness="0.000000" id="11" intergreens="0" name="1-10:15-14:15-1017" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="84000" display="3" />
            <cmd begin="112000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="84000" display="3" />
            <cmd begin="112000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="82000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="82000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="117000" fitness="0.000000" id="12" intergreens="0" name="1-14:15-18:05-1017" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="115000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="115000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="122000" fitness="0.000000" id="13" intergreens="0" name="1-18:05-20:40-1017" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="84000" display="3" />
            <cmd begin="120000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="84000" display="3" />
            <cmd begin="120000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="82000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="82000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="112000" fitness="0.000000" id="14" intergreens="0" name="1-20:40-22:30-1017" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="30000" display="3" />
            <cmd begin="58000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="30000" display="3" />
            <cmd begin="58000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="82000" display="3" />
            <cmd begin="110000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="82000" display="3" />
            <cmd begin="110000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="80000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="80000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="112000" fitness="0.000000" id="15" intergreens="0" name="1-22:30-24:00-1017" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="110000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="110000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="112000" fitness="0.000000" id="16" intergreens="0" name="2-00:00-06:15-1020" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="110000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="110000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="111000" fitness="0.000000" id="17" intergreens="0" name="2-06:15-08:45-1020" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="59000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="59000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="84000" display="3" />
            <cmd begin="109000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="84000" display="3" />
            <cmd begin="109000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="61000" display="3" />
            <cmd begin="82000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="61000" display="3" />
            <cmd begin="82000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="109000" fitness="0.000000" id="18" intergreens="0" name="2-08:45-13:15-1020" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="30000" display="3" />
            <cmd begin="59000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="30000" display="3" />
            <cmd begin="59000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="83000" display="3" />
            <cmd begin="107000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="83000" display="3" />
            <cmd begin="107000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="61000" display="3" />
            <cmd begin="81000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="61000" display="3" />
            <cmd begin="81000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="116000" fitness="0.000000" id="19" intergreens="0" name="2-13:15-15:35-1020" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="64000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="64000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="89000" display="3" />
            <cmd begin="114000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="89000" display="3" />
            <cmd begin="114000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="66000" display="3" />
            <cmd begin="87000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="66000" display="3" />
            <cmd begin="87000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="110000" fitness="0.000000" id="20" intergreens="0" name="2-15:35-18:50-1020" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="30000" display="3" />
            <cmd begin="58000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="30000" display="3" />
            <cmd begin="58000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="28000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="82000" display="3" />
            <cmd begin="108000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="82000" display="3" />
            <cmd begin="108000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="80000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="80000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    <prog cycletime="115000" fitness="0.000000" id="21" intergreens="0" name="2-18:50-21:00-1020" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="31000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="29000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="113000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="85000" display="3" />
            <cmd begin="113000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="62000" display="3" />
            <cmd begin="83000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog>
    
    
    
    
  <prog cycletime="150000" fitness="0.000000" id="22" intergreens="0" name="THIS_IS_A_TEST_NAME" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="24000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="24000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="24000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="24000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="79000" display="3" />
            <cmd begin="0" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="79000" display="3" />
            <cmd begin="0" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="79000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="79000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog><prog cycletime="150000" fitness="0.000000" id="23" intergreens="0" name="THIS_IS_A_TEST_NAME" offset="0" switchpoint="0" vehicleCount="0">
      <sgs>
        <sg sg_id="1" signal_sequence="7">
          <cmds>
            <cmd begin="24000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="2" signal_sequence="7">
          <cmds>
            <cmd begin="24000" display="3" />
            <cmd begin="60000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="3" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="24000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="4" signal_sequence="7">
          <cmds>
            <cmd begin="0" display="3" />
            <cmd begin="24000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="5" signal_sequence="7">
          <cmds>
            <cmd begin="79000" display="3" />
            <cmd begin="0" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="6" signal_sequence="7">
          <cmds>
            <cmd begin="79000" display="3" />
            <cmd begin="0" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="7" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="79000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
        <sg sg_id="8" signal_sequence="7">
          <cmds>
            <cmd begin="60000" display="3" />
            <cmd begin="79000" display="1" />
          </cmds>
          <fixedstates>
            <fixedstate display="4" duration="3000" />
          </fixedstates>
        </sg>
      </sgs>
    </prog></progs>
  <stages />
  <interstageProgs />
  <stageProgs />
  <dailyProgLists />
</sc>