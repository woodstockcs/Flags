; a blank flag is a 300x200 rectangle, which is outlined in black
; 1) start with a red dot, of radius 50
(define dot (circle 50 "solid" "red"))
; 2) define a variable called "blank", which is a 300x200, outlined black rectangle
(define blank (rectangle 300 200 "outline" "black"))
; 3) define "japan" to be the flag of japan (a red dot, centered on a blank rectangle)
(define japan (put-image dot
                         150 100
                         blank))
