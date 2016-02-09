<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1454920306263" ID="ID_183613570" MODIFIED="1454923486883" TEXT="OBD-II interface">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="2">On-Board Diagnostic port</font></b>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="2">History</font></b>
    </p>
    <p>
      <font size="2">- response to ruling by CARB - all vehicles below 14000lbs be equipped with OBD systems </font>
    </p>
    <p>
      <font size="2">- introduced in 1996 </font>
    </p>
    <p>
      <font size="2">- systems are standardized - difference is the protocols </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">There are 8 total standard interfaces, one of them is OBDII </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="2">OBD 1</font></b>
    </p>
    <p>
      <font size="2">- each manufacturer had their own standards for OBD - mechanics had to buy scan tools for each manufacturer </font>
    </p>
    <p>
      <font size="2">- introduced in 1987 </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="2">Reference</font></b>
    </p>
    <p>
      <font size="2">http://www.epa.ohio.gov/dapc/echeck/testing_info/obd_faq.aspx</font>
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1454920464306" ID="ID_962738742" MODIFIED="1454923406186" POSITION="right" TEXT="Protocols">
<node CREATED="1454920472017" ID="ID_1100915364" MODIFIED="1454921030305" TEXT="SAE-J1850 PWM"/>
<node CREATED="1454921033238" ID="ID_1314247072" MODIFIED="1454921120479" TEXT="SAE-J1850 VPW">
<node CREATED="1454921122594" ID="ID_1913927937" MODIFIED="1454921136975" TEXT="GM cars"/>
<node CREATED="1454921137588" ID="ID_29873600" MODIFIED="1454921141874" TEXT="Light trucks"/>
</node>
<node CREATED="1454920482196" ID="ID_1178746569" MODIFIED="1454921085091" TEXT="ISO-9141-2">
<node CREATED="1454921164224" ID="ID_1264569261" MODIFIED="1454921310571" TEXT="Chrysler cars &amp; trucks">
<arrowlink DESTINATION="ID_1114696724" ENDARROW="Default" ENDINCLINATION="104;0;" ID="Arrow_ID_1036688034" STARTARROW="None" STARTINCLINATION="104;0;"/>
</node>
<node CREATED="1454921175228" ID="ID_1715400445" MODIFIED="1454921310578" TEXT="European imports">
<arrowlink DESTINATION="ID_1114696724" ENDARROW="Default" ENDINCLINATION="74;0;" ID="Arrow_ID_751868320" STARTARROW="None" STARTINCLINATION="74;0;"/>
</node>
<node CREATED="1454921181847" ID="ID_62268004" MODIFIED="1454921310573" TEXT="Asian imports">
<arrowlink DESTINATION="ID_1114696724" ENDARROW="Default" ENDINCLINATION="41;0;" ID="Arrow_ID_1655503916" STARTARROW="None" STARTINCLINATION="41;0;"/>
</node>
</node>
<node CREATED="1454920490103" ID="ID_1114696724" MODIFIED="1454921310577" TEXT="ISO-14230-4 (KWP2000)">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1114696724" ENDARROW="Default" ENDINCLINATION="104;0;" ID="Arrow_ID_1036688034" SOURCE="ID_1264569261" STARTARROW="None" STARTINCLINATION="104;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1114696724" ENDARROW="Default" ENDINCLINATION="41;0;" ID="Arrow_ID_1655503916" SOURCE="ID_62268004" STARTARROW="None" STARTINCLINATION="41;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1114696724" ENDARROW="Default" ENDINCLINATION="74;0;" ID="Arrow_ID_751868320" SOURCE="ID_1715400445" STARTARROW="None" STARTINCLINATION="74;0;"/>
</node>
<node CREATED="1454920497885" ID="ID_828484071" MODIFIED="1454921073229" STYLE="fork" TEXT="ISO-15765-4/SAE J2480 (CAN-BUS)">
<node CREATED="1454921201562" ID="ID_561800640" MODIFIED="1454921230349" TEXT="Vehicles manufactured in 2008+"/>
</node>
</node>
<node CREATED="1454920537062" ID="ID_1594463468" MODIFIED="1454920759871" POSITION="left" TEXT="Ability">
<node CREATED="1454920542849" ID="ID_857379862" MODIFIED="1454923398198" TEXT="Diagnostic Trouble Codes (DTC)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://www.obd-codes.com/trouble_codes/
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1454921845408" ID="ID_842106041" MODIFIED="1454922002352" TEXT="Generic powertrain codes">
<node CREATED="1454921700131" HGAP="14" ID="ID_1620382957" MODIFIED="1454921794532" TEXT="P2xxx" VSHIFT="39"/>
<node CREATED="1454921802551" ID="ID_1608357177" MODIFIED="1454921805552" TEXT="P3xxx"/>
<node CREATED="1454921779979" HGAP="23" ID="ID_1006253324" MODIFIED="1454921799012" TEXT="P0xxx" VSHIFT="-8">
<node CREATED="1454921503026" ID="ID_1766481693" MODIFIED="1454921504872" TEXT="P0100-P0199 ">
<node CREATED="1454921463398" ID="ID_655242979" MODIFIED="1454921498185" TEXT="Fuel &amp; Air Metering"/>
</node>
<node CREATED="1454921515704" ID="ID_1707536159" MODIFIED="1454921517689" TEXT="P0001-P0099">
<node CREATED="1454921425341" ID="ID_1589280546" MODIFIED="1454921673058" TEXT="Fuel &amp; Air Metering"/>
<node CREATED="1454921674175" ID="ID_222928896" MODIFIED="1454921678440" TEXT="Auxiliary Emission Controls"/>
</node>
<node CREATED="1454921530760" ID="ID_343338511" MODIFIED="1454921582432" TEXT="P0200-P0299">
<node CREATED="1454921540812" ID="ID_1223419718" MODIFIED="1454921555138" TEXT="Fuel &amp; Air Metering (Injector Circuit)"/>
</node>
<node CREATED="1454921561982" ID="ID_1577401456" MODIFIED="1454921584015" TEXT="P0300-P0399">
<node CREATED="1454921568278" ID="ID_1126462134" MODIFIED="1454921577112" TEXT="Ignition System or misfire"/>
</node>
<node CREATED="1454921585281" ID="ID_284415093" MODIFIED="1454921611183" TEXT="P0400-P0499">
<node CREATED="1454921594184" ID="ID_219257919" MODIFIED="1454921602057" TEXT="Auxiliary emissions controls"/>
</node>
<node CREATED="1454921612097" ID="ID_1201017619" MODIFIED="1454921623991" TEXT="P0500-P0599">
<node CREATED="1454921624847" ID="ID_269472354" MODIFIED="1454921666560" TEXT="Vehicle Speed Controls"/>
<node CREATED="1454921666805" ID="ID_618403729" MODIFIED="1454921667342" TEXT="Idle Control System"/>
</node>
<node CREATED="1454921643276" ID="ID_725710354" MODIFIED="1454921649045" TEXT="P0600-P0699">
<node CREATED="1454921653327" ID="ID_1409357208" MODIFIED="1454921661469" TEXT="Computer Output Circuit"/>
</node>
<node CREATED="1454921686753" ID="ID_850025472" MODIFIED="1454921694983" TEXT="P0700-P0899">
<node CREATED="1454921695895" ID="ID_1943248086" MODIFIED="1454921698579" TEXT="Transmission"/>
</node>
</node>
</node>
<node CREATED="1454921869544" ID="ID_843858451" MODIFIED="1454921876197" TEXT="Body codes">
<node CREATED="1454921876700" ID="ID_556020036" MODIFIED="1454921882293" TEXT="Bxxxx">
<node CREATED="1454921919394" ID="ID_1158097254" MODIFIED="1454921927541" TEXT="Side airbag"/>
<node CREATED="1454921927760" ID="ID_92072305" MODIFIED="1454921931171" TEXT="Frontal stage 1"/>
<node CREATED="1454921932428" ID="ID_1161693548" MODIFIED="1454921939640" TEXT="Seatbelt pretensioner"/>
<node CREATED="1454921939855" ID="ID_125305080" MODIFIED="1454921944517" TEXT="Seatbelt load limiter"/>
<node CREATED="1454921944730" ID="ID_1961944732" MODIFIED="1454921950159" TEXT="Side restraints sensor"/>
<node CREATED="1454921950392" ID="ID_1870665897" MODIFIED="1454921976717" TEXT="Driver seat recline position restraints sensor"/>
<node CREATED="1454921961129" ID="ID_1905630484" MODIFIED="1454921979158" TEXT="Passenger seat occupant classification sensor"/>
</node>
</node>
<node CREATED="1454921896470" ID="ID_1012035851" MODIFIED="1454921901485" TEXT="Chassis codes">
<node CREATED="1454922021404" ID="ID_833957250" MODIFIED="1454922026022" TEXT="C0xxx"/>
<node CREATED="1454922027030" ID="ID_237288020" MODIFIED="1454922030653" TEXT="C1xxx">
<node CREATED="1454922034633" ID="ID_1183652783" MODIFIED="1454922052577" TEXT="Chevrolet - GMC"/>
</node>
</node>
<node CREATED="1454921902570" ID="ID_1711760017" MODIFIED="1454921907931" TEXT="Network codes">
<node CREATED="1454922084030" ID="ID_304021622" MODIFIED="1454922086377" TEXT="U0xxx">
<node CREATED="1454922106009" ID="ID_1587560645" MODIFIED="1454922109313" TEXT="Generic CAN codes"/>
</node>
<node CREATED="1454922119119" ID="ID_1937844636" MODIFIED="1454922120895" TEXT="U1xxx">
<node CREATED="1454922123537" ID="ID_1148509336" MODIFIED="1454922135528" TEXT="Manufacturer specific network"/>
</node>
</node>
</node>
<node CREATED="1454920556541" ID="ID_541559619" MODIFIED="1454920560382" TEXT="Freeze Frame Data"/>
<node CREATED="1454920762634" ID="ID_868278316" MODIFIED="1454923400334" TEXT="Detect problems">
<node CREATED="1454920776641" ID="ID_1215418525" MODIFIED="1454920781079" TEXT="low-performance"/>
<node CREATED="1454920781306" ID="ID_1676002039" MODIFIED="1454920785060" TEXT="low-fuel economy"/>
<node CREATED="1454920785285" ID="ID_1990792311" MODIFIED="1454920788583" TEXT="heavy emmisions"/>
<node CREATED="1454920788828" ID="ID_1044486567" MODIFIED="1454920802986" TEXT="before Check Engine light comes on"/>
</node>
</node>
<node CREATED="1454920699458" ID="ID_515762269" MODIFIED="1454920703522" POSITION="right" TEXT="CAN Hacking"/>
<node CREATED="1454922464380" ID="ID_228102224" MODIFIED="1454922921113" POSITION="left" TEXT="Connector">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://www.obdtester.com/obd2_connector
    </p>
    <p>
      http://www.obdii.com/connector.html
    </p>
    <p>
      
    </p>
    <p>
      <img src="http://www.obdtester.com/images/obd2_connector.png" align="right" />
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <table border="1">
      <tr>
        <th>
          OBD2 Pin
        </th>
        <th>
          Description
        </th>
      </tr>
      <tr>
        <td align="center" width="100">
          2
        </td>
        <td align="center">
          SAE J1850 Bus +
        </td>
      </tr>
      <tr>
        <td align="center">
          4
        </td>
        <td align="center">
          Chassis
        </td>
      </tr>
      <tr>
        <td align="center">
          5
        </td>
        <td align="center">
          Signal Ground
        </td>
      </tr>
      <tr>
        <td align="center">
          6
        </td>
        <td align="center">
          CAN High
        </td>
      </tr>
      <tr>
        <td align="center">
          7
        </td>
        <td align="center">
          ISO9141 K Line
        </td>
      </tr>
      <tr>
        <td align="center">
          10
        </td>
        <td align="center">
          SAE J1850 Bus -
        </td>
      </tr>
      <tr>
        <td align="center">
          14
        </td>
        <td align="center">
          CAN Low
        </td>
      </tr>
      <tr>
        <td align="center">
          15
        </td>
        <td align="center">
          ISO9141 L-Line
        </td>
      </tr>
      <tr>
        <td align="center">
          16
        </td>
        <td align="center">
          Vehicle Battery Positive
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<node CREATED="1454922469648" ID="ID_1249542764" MODIFIED="1454922512095" TEXT="SAE J1962 (Type A)"/>
<node CREATED="1454922489926" ID="ID_1758706320" MODIFIED="1454922514574" TEXT="SAE J1962 (Type B)"/>
</node>
<node CREATED="1454922944914" ID="ID_1423712024" MODIFIED="1454923126691" POSITION="right" TEXT="FAQ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="2">Which protocol does my vehicle use?</font></b>
    </p>
    <ul>
      <li>
        <font size="2">J1850 VPW --The connector should have metallic contacts in pins 2, 4, 5, and 16, but not 10. </font>
      </li>
      <li>
        <font size="2">ISO 9141-2/KWP2000 --The connector should have metallic contacts in pins 4, 5, 7, 15, and 16. </font>
      </li>
      <li>
        <font size="2">J1850 PWM --The connector should have metallic contacts in pins 2, 4, 5, 10, and 16. </font>
      </li>
      <li>
        <font size="2">CAN --The connector should have metallic contacts in pins 4, 5, 6, 14 and 16. </font>
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b><font size="2">Reference </font></b>
    </p>
    <ol>
      <li>
        http://www.obdii.com/connector.html
      </li>
    </ol>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</map>
