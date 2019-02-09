#lang racket

(list 5)

(list (list 5) 6)

#t ;; true

#f ;; false

(quote (5 6)) ;; quote a literal list

(quote ()) ;; quote an empty listj

'(5 6) ;; quote a literal list

'milkshake ;; symbols

(null? '()) ;; is list empty? or is the input express evaluate to empty

(null? 5)

(list 3 4 5)

(cons 5 '()) ;; construct list like structure - laziness cons 5 on a empty list

(cons 6 (cons 5 '())) ;; chains

;; make a choice if 5 is null then return 6 otherwise return 7
(if (null? 5)
    6
    7)

;; another way to make a decision with the conditional operator
(cond
  [(null? 5) 6]
  [(number? #f) 7]
  [else 8])

(+ 4 5)
+ ;; evaluates to procedure

(define taro 'good)
taro

(lambda (x) x) ;; the identity property
((lambda (x) x) 5)
