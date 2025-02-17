;; Move to a safe X/Y coordinate for inductive Z-probe plunge.
;; If the switch doesn't trigger and we crash the nozzle,
;; it would be nice to be off in a corner of the bed,
;; rather in the prime center spot.
;; NOTE: This position should manually consider the sensor offset (Y+20)
;; since the probe move is a bare "G30" not a "G30 X{} Y{}".
;;
;; *ADJUST* these coordinates based on your bed size

G90                             ; absolute positioning
G0 X325 Y300 F99999             ; move just inside the back-right corner, subtracting probe offset
