; tpre2.g
; called before tool 2 is selected

;Unlock Coupler
M98 P/macros/Coupler - Unlock

;Move to location
G1 X212.1 Y200 F50000

;Move in
G1 Y210 F50000

;Collect
G1 Y227.3 F2500

;Close Coupler
M98 P/macros/Coupler - Lock

;WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING!
;if you are using non-standard length hotends ensure the bed is lowered enough BEFORE undocking the tool!
G91
G1 Z10 F1000
G90

;Move Out
G1 Y150 F4000
