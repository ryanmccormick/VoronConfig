; File "0:/gcodes/Dial_indicator_AB_beta-110.038g-8h52m.gcode" resume print after print paused at 2020-09-01 13:12
G21
M140 P0 S100.0
G29 S1
T-1 P0
G92 X170.898 Y215.171 Z0.200
G60 S1
G10 P0 S250 R250
T0 P0
M98 P"resurrect-prologue.g"
M116
M290 X0.000 Y0.000 Z0.000 R0
T-1 P0
T0 P6
; Workplace coordinates
G10 L2 P1 X0.00 Y0.00 Z0.00
G10 L2 P2 X0.00 Y0.00 Z0.00
G10 L2 P3 X0.00 Y0.00 Z0.00
G10 L2 P4 X0.00 Y0.00 Z0.00
G10 L2 P5 X0.00 Y0.00 Z0.00
G10 L2 P6 X0.00 Y0.00 Z0.00
G10 L2 P7 X0.00 Y0.00 Z0.00
G10 L2 P8 X0.00 Y0.00 Z0.00
G10 L2 P9 X0.00 Y0.00 Z0.00
G54
M106 S0.00
M106 P1 S1.00
M106 P2 S1.00
M106 P3 S1.00
M116
G92 E0.00000
M83
M23 "0:/gcodes/Dial_indicator_AB_beta-110.038g-8h52m.gcode"
M26 S12866
G0 F6000 Z2.200
G0 F6000 X170.898 Y215.171
G0 F6000 Z0.200
G1 F14911.6 P0
G21
M24
