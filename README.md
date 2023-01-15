# Shutter Driver for uni-stable Uniblitz laser shutters

This shutter driver is designed to work with uni-stable Uniblitz shutters, and it is based on an old shutter driver design from the University of Otago Kjaergaard Lab.  It requires two power rails at +12 V and +60-70 V with a common ground.  When initially powered, up to two 47 uF capacitors are charged from the high-voltage rail, with the charging current being limited by up to four 1 kOhm, 2 W resistors.  On the rising edge of a control signal, this stored energy is switched into the shutter using two PNP transistors in the Darlington configuration which should give a nominal current spike of approximately 1.2 A.  The length of this spike can be varied by a factor of 2 using a trim-pot or, for shorter pulses, a capacitor (C3) can be replaced with a smaller value.  Testing has shown that a 1 nF capacitor and a total of 200 kOhm of resistance between R8 and RV1 will open shutters in good condition.  When the inital voltage/current spike has decayed a 200 mA holding current is provided to keep the shutter open.  To close the shutter the holding current is switched off using another PNP transistor.  To reduce voltage transients and ensure a fast closing time, a reverse-biased diode and a 1.8 kOhm resistor are connected to the shutter net, and these act to increase the rate at which the inductively generated negative voltage transient decays.  

The control signal is generated from an isolated 3 - 5 V digital input.  The relative polarity between the control signal and the input can be changed using a SPST switch.

Each board will draw up to 300 mA of current at +12 V and 60 mA of current at +60 V for each current-limiting resistor (R5, R14-R16).  Most applications will only need one current-limiting resistor and one storage capacitor.  More of these allow for faster charging, more charge storage, and therefore shorter delays between 'on' events.

Lists of parts can be found in the files 'Shutter_Driver.txt' and 'Auxiliary Parts.txt'.

Project files created with KiCAD 5.1.4.

## Enclosure
A diagram for the drilling out mounting holes for an enclosure containing 5 boards can be found in the file enclosure.pdf