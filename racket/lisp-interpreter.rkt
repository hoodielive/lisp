#lang racket

(load "pmatch.scm")

(define eval-expr
  (lambda (expr )
    (pmatch expr
      [,n (guard (number? n))
       n])))
