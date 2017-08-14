#|

YOUR-REAL-NAME
YOUR-GITHUB-USERNAME: LINK-TO-YOUR-CLASS-PROFILE
ASSIGNMENT-NAME: LINK-TO-ASSIGNMENT-ON-GITHUB-PAGES
CURRENT-MONTH CURRENT-YEAR

answers to lab questions
1.
2.
3.
...

|#

; a blank flag is a 300x200 rectangle, which is outlined in black

; start with a red dot, of radius 50
(define dot (circle 50 "solid" "red"))

; then define a variable called "blank", which is a 300x200, outlined black rectangle
(define blank (rectangle 300 200 "outline" "black"))

; then define "japan" to be the flag of japan (a red dot, centered on a blank rectangle)
(define japan (put-image dot
                         150 100
                         blank))

; finally, I'll print the "japan" variable
japan
