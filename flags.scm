#|

YourFullName
YourGithubUsername
AssignmentName
CurrentMonth CurrentYear

LAB ANSWERS
1.
2.
3.
...

|#

; start with a red dot, of radius 50
(define dot (circle 50 "solid" "red"))

; a blank flag is a 300x200 rectangle, which is outlined in black
(define blank (rectangle 300 200 "outline" "black"))

; then define "japan" to be the flag of japan (a red dot, centered on a blank rectangle)
(define japan (put-image dot
                         150 100
                         blank))
