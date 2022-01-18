# kicad_xfer-sw_interface
Pulse Latching RF Transfer Switch Interface for VTGS SX-Band System.  
V1, Rev- Designed to Control a Single [Relcomm RTS-TS3AB-I](https://rfrelaystore.com/product/rts-ts3ab-i/) Transfer Switch.  

The VTGS SX-Band System uses four RTS-TS3AB-I transfer switches to set the RF receive path to an X310 USRP with Dual UBX-160s.
Two transfer switches select the receive band for the USRP Band A RX2 port and Band B RX2 port (S or X).
Two transfer switches select the receive polarization for the selected band (RHCP or LHCP).

## [Relcomm RTS-TS3AB-I](https://rfrelaystore.com/product/rts-ts3ab-i/) Transfer Switch Description
See linked product for full datasheet and feature list.  Features listed below are the pertinent features for the control circuit.
- Pulse Latching, short duration pulse on coil sets latched position.
- 28V Coil Voltage, common negative, pulse on positive side of Coil 1 or 2.
- Indicator feedback, 1P2T switch indicates position.

## V1, Rev- Circuit Design Features
This version / revision submitted to osh park for PCB fab on 20220118.
- TTL Level Control from MCU (+5V / +3V3)
- TTL Level Feedback for MCU (+5V / +3V3)
- Optically Isolated Control (ILD207T)
- LED Current Position Indicator (POS1 - RED, POS2 - BLUE)
- LED Set Position Indicator (pulsed, both green)
- Relay Coil Control via dual W6PQL based FET Switch circuits

## Credit where its due:
The transfer switches in this design are controlled by a [High Current DC Switch](https://www.w6pql.com/high_current_solid-state_dc_switch.htm) based on the W6PQL design.  The specific P-Channel MOSFET is modified for smaller form factor and lower current draw.  The DISABLE feature is not needed and not implemented.
