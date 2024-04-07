# Metal Mill CNC Controller

This project is a CNC controller for a mill or other 3 axis machaine that uses 35V-40V DC servo motors.

It consists of 2 parts

1) a controller cabinet that controls the motors in accordance to instructions from a computer running LinuxCNC and
2) an RFID and E-Stop module that connects to the controller cabinet to controll whether the servo drives are enabled.

Design File PDFs

* [metal_mill_wiring.sch](metal_mill_wiring.pdf) (created in EagleCAD)
* [FCCH_RFID_ESTOP.sch](FCCH_RFID_ESTOP.pdf) (created in EagleCAD)
* [FCCH_RFID_ESTOP.brd](FCCH_RFID_ESTOP.brd.pdf) (created in EagleCAD)
* [panel_cutouts.FCStd](panel_cutouts.pdf) (created in FreeCAD)


## Controller Cabinet Components

* (1) 7i96s Controller
* (3) G320X - Gecko DC Servo Drive
* (1) NSP-1600-36 Power Supply
* (1) 12V to 5V buck Converter
* (4) Panel mount GX16-8 Aviation Connectors
* (6) Panel mount 3.5mm mono jacks with plug detection (3 terminal)
* (1) Panel mount A/C C-14 reciptical
* (3) Power Bus Bars (at least 5 position)
* (1) case (we are using a salvaged desktop PC)
* (1) panel for connectors

### 7i96s Controller

This is a card that provides IO and axis drive output for LinuxCNC.  The card connects to a PC via a point to point (no switch) dedicated Ethernet.  This project describes how the inputs and outputs of the 7i96s should be connected to interface with the mill.

Input Summary

* INPUT0: Drive Power OK<br>
  High (3.5 ~ 5.5V) : When the Vout ≦ 77% ± 5%.<br>
  Low (-0.5 ~ 0.5V) : When Vout ≧ 80% ± 5%.
* INPUT1: Drive Power T-Alarm<br>
  High (3.5 ~ 5.5V) : When the internal temperature exceeds the limit of temperature alarm, or when Fan fails.<br>
  Low (-0.5 ~ 0.5V) : When the internal temperature is normal, and when Fan normally works.
* INPUT2: Xmin limit switch (normally open)
* INPUT3: Xmax limit switch (normally open)
* INPUT4: Ymin limit switch (normally open)
* INPUT5: Ymax limit switch (normally open)
* INPUT6: Zmin limit switch (normally open)
* INPUT7: Zmax limit switch (normally open)
* INPUT8: X drive OK/Fault High==OK
* INPUT9: Y drive OK/Fault High==OK
* INPUT10: Z drive OK/Fault High==OK
* IN_COM: +5V (all inputs will be 0-5V)

Output Summary

* OUT0: Reset Drivers. Hold high for at least 1 sec to reset X,Y, and Z drivers to clear a fault on any or all drivers. INPUTs 8,9,10 read the OK/fault state of the X,Y,Z drivers respectively.
* OUT1: Motor Power Enable.
* Stepper Drive Units 0-2 connect to the 3 G320X drivers

### G320X - Gecko DC Servo Drive

The 7i96s provides stepper motor outputs for the drives but the mill we are using has DC servo motors installed.  The G320X provides translation between the stepper motor signals and DC servo motor control. Each servo motor connects to a G320X via 2 dc power wires and 4 encoder wires. The encoder provides feedback to the G320X so that it can determine what power to send to the motor to make its position match the position specified by LinuxCNC.

The G320X drives the motors with a PID controll. There are three screw pots to adjust the position, integral, and derivated gains. When the mill is operational, each axis needs to be tuned to minimize the error.

<https://www.youtube.com/watch?v=Ic4CvIOm6O4>

### NSP-1600-36 Power Supply

This PS provides up to 500W to each of the X,Y,Z drives at an adjustable voltage between 35V and 40V. The mill's X axis motor is rated at 38V and the Y axis is rated at 40V so we can adjust the voltage to 39V to split the difference. The Z axis motor is not easily accessible so we assume its either 38 or 40V. 

The main power can be turned on and off independent of the allways on aux power (12V@850ma) which we use to power all the components in the cabinet and the E-Stop RFID module.

The PS has a 16 pin connector that provides the aux power and control signals which we interface through the 7i96s so that Linux CNC can controll if the drive power is on or off and determine its status.

### 12V to 5V buck Converter

The aux power from the NSP-1600-36 is 12V but the 7i96s requires 5V.

### Panel mount GX16-8 Aviation Connectors

Each axis motor is connected to the controller cabinet via a GX16-8 Aviation connector. These connectors are panel mount and screw on for a secure connection. They are avaiable with even number of connectors. We need 7 so we got the 8 conductor. 

We terminate two separate cables into the GX16-8

1) 14 gauge 2 conductor cable for motor power A 38V@500W motor can draw up to 12.5A which requires 14 gauge wires for the 2 motor power wires. 
2) 22 gauge 5 conductor cable for the motor encoder signals and a separate motor housing ground wire. The encoder on these motors use single ended singles so require 4 wires. Since the encoders are single ended (not differential), the encoder cables should be shielded with the shield connected to the case ground on the cabinet side and left unconnected on the motor side. The encoder cable should also have a 5th conductor which is connected to the power supply ground in the cobinet and to the motor housing.

### Panel mount 3.5mm mono jacks with plug in detection

The limit switches are connected to the controller cabinet via 3.5mm mono plugs/jacks. 3 terminal jacks are used where the third terminal makes contact with the tip terminal when no jack is inserted. This is used so that when the jack is removed, it will complete the circuit as if the limit switch was activated. This makes it so that if a limit switch is removed, LinuxCNC will think that the limit switch is tripped and will not drive the machine in that direction. 

### Panel mount A/C C-14 reciptical

This is a stanard reciptical for connecting a device to building power.

### Power Bus Bars

To be sourced...

To connect components to GND, +5V and +12V, we use 3 bus bars that can terminate bare wire leads.

### Case

We are using an old desktop PC from a thrift store.  An alarm panel or similar would also be suitable.

### Panel for connectors

The file [panel_cutouts.FCStd](panel_cutouts.pdf) (created with FreeCAD) documents the panel cutouts to accept the various panel mount jacks the cabinet uses to connect to the motors, limit switches, FCCH_RFID_ESTOP_module, power, and Ethernet to the computer running LinuxCNC


## Controller Cabinet Cable Harnesses

Inside the controller cabinet, all components are connected via the following wire harnesses. The Wn label of each harness refers to the designation in the schematic.

The schematic [metal_mill_wiring.sch](metal_mill_wiring.pdf) (created in EagleCAD) documents the connections.

### Cables required

* 22 gauge 6 conductor cable
* 22 gauge 4 conductor cable
* 22 gauge 2 conductor cable
* 22 gauge single black wire
* 18 gauge 2 conductor red/black
* 18 gauge 3 conductor red/orange/black
* 14 gauge 2 conductor red/black
* 14 gauge 3 conductor line cord

### (W1) Stepper and reset cables from 7i96s to each of the G320X servo drives

3 needed
bare leads to bare leads

* 22 gauge 4 conductor cable
  * one end: bare leads into the terminals on the G320X's
    * black: COM
    * C1:    STEP
    * C2:    DIR
    * C3:    ERR/RES
  * other end: bare leads into the 7i96s TB3 terminals (see schematic)
    * black: GND(n)
    * C1:   STEP(n)+
    * C2:   DIR(n)+
    * C3:   INPUT8 (ERR/RES input)

### (W2) Motor Power and Encoder Jacks

3 needed
GX16-8 Aviation connector to 3 separate cables with bare leads

* 14 gauge 2 conductor red/black
  * one end: solder to GX16-8
    * black: terminal 1
    * red:   terminal 2
  * other end: bare leads screw into G320X terminals
    * black: arm-
    * red:   arm+
* 22 gauge 4 conductor cable
  * one end: solder to GX16-8
    * C1: terminal 4
    * C2: terminal 5
    * C3: terminal 6
    * C4: terminal 7
  * other end: bare leads to G320X screw terminals
    * C1: ENC_GND
    * C2: ENC_5VDC
    * C3: Channel_A
    * C4: Channel_B
* 22 gauge single black wire
  * one end: solder to GX16-8
    * terminal 8
  * other end connects to the 9 position gnd bus bar located near the panel

### (W3) E-Stop and RFID Module Jacks

1 needed
GX16-8 Aviation connector to 2 separate cables

* 18 gauge 3 conductor red/orange/black
  * one end: solder to GX16-8
    * black:  terminal 1
    * red:    terminal 2
    * orange: terminal 3
  * other end: bare leads to GND,+5V, and +12V bus bars
* 22 gauge 6 conductor cable
  * one end: solder to GX16-8
    * C1: terminal 4
    * C2: terminal 5
    * C3: terminal 6
    * C4: terminal 7
    * C5: terminal 8
    * C6: N/C

### (W4) Limit Switch Panel Mount Jacks

1 needed
6x 3.5 mono panel mount jacks to 6x ground wires and 1x 6 conductor cables with bare leads

* 6x 22 gauge single black wire connects each jack terminal 1 and 2 and then to the 9 position gnd bus bar located near the panel.
* 1x 22 gauge 6 conductor cable
  * one end: solder to terminal 3 on each jack
  * other end: bare leads connect to 7i96s screw terminals
    * Xmin: TB3.3 (INPUT2)
    * Xmax: TB3.4 (INPUT3)
    * Ymin: TB3.5 (INPUT4)
    * Ymax: TB3.6 (INPUT5)
    * Zmin: TB3.7 (INPUT6)
    * Zmax: TB3.8 (INPUT7)

### (W5) Servo Driver Power

1 needed
2 circular lug crimp connectors to 3x 2 conductor cables with bare leads

* 3x 14 gauge 2 conductor red/black
  * one end collect the 3 red wires together into a circular crimp lug connector. do the same with the balck cables. The two circular connects will be bolted to the main PS lugs
  * other ends of the 3 cables has bare leads to screw into the PWR_GND (black) and 18V_to 80V_PWR terminal of the 3 G320X servo drivers

### (W6) A/C Input to PS

1 needed
crimp spade connectors to crimp spade connectors

* 14 gauge 3 conductor line cord

### (W7) Power Supply signals

1 needed
HRS DF11-16DS 16 pin IDC to bare leads

* 18 gauge 2 conductor red/black
  * one end: IDC pins inserted in 16x connector
    * red  : pin 1
    * black: pin 2
  * other end: bare leads to GND and 12V bus bars
* 22 gauge 4 conductor cable
  * one end: IDC pins inserted in 16x connector
    * C1: pin 3
    * C2: pin 4
    * C3: pin 5
    * C4: pin 6

### (W8) 7i96s Power

1 needed
bare leads to bare leads

* 18 gauge 2 conductor red/black

## E-Stop and RFID Module (FCCH_RFID_ESTOP)

This is a custom PCB in a separate enclosure that can be mounted in a accessible location on the mill for the operator to interact with. The enclosure contains this custom PCB and also the FCCH RFID PCB. An 8 pin GX16-8 Aviation connector connects this enclosure with the controller cabinet.

The FCCH_RFID_ESTOP module provides two functions.

1) RFID Authorization. Major machines at the FCCH (fort Collins Creator Hub) have RFID based access control. When an authorized RFID tag is not present in the V slot of this module, the axis motors are inhibited.
2) E-Stop switch. If the E-Stop is pressed, the axis motors are inhibited.

The ERR/RES lines of the G320X drivers are brought to this module. They are attached to ground (which inhibits the drivers) through the normally closed contacts of a safety relay. When both a valid RFID tag is present and the E-Stop switch is not active, the relay is energized, breaking the connection to ground and enabling the drivers.

The file [FCCH_RFID_ESTOP.sch](FCCH_RFID_ESTOP.pdf) contains the schematic for the custom PCB and [FCCH_RFID_ESTOP.brd](FCCH_RFID_ESTOP.brd.pdf) is the board layout.

## FCCH_RFID_ESTOP Cable Harnesses

### (EW1) GX16-8 connector to FCCH_RFID_ESTOP board

1 needed
GX16-8 panel mount side to bare leads

* Ethernet cable soldered to the panel mount. Wires connected per schematic to screw terminals of the FCCH_RFID_ESTOP board.

### (EW2) FCCH_RFID_ESTOP board to FCCH_RFID board

1 needed
bare leads to bare leads

* 22 gauge 4 conductor cable

### (EW3) Controller Cabinet to FCCH_RFID_ESTOP module

1 needed
GX16-8 to GX16-8

Ethernet cable soldered to the free hanging side of the GX16-8 connects. All pins pass through straight.
