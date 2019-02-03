#lang racket

(string-append "rope" "twine" "yarn") ;; "ropetwineyarn"
(substring "corduroys" 0 4) ;; extract a substring
(string-length "shoelace") ;; get a string's length
(string? "Ceci n'est pas une string.") ;; recognize strings #t
(string? 1) ;; is this a string #f
(sqrt 16) ;; find a square root
(sqrt -16)
(+ 1 2) ;; add numbers
(- 2 1) ;; subtract numbers
(< 2 1) ;; compare numbers
(>= 2 1) ;; #t
(number? "c'est une number") ;; recognize numbers
(number? 1)
(equal? 6 "half dozen") ;; compare anything
(equal? 6 6)
(equal? "half dozen" "half dozen") ;; returns a boolean in comparison

3 ;; what's 3?
(+ 3 (sqrt 16))
