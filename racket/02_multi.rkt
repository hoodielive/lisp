#lang racket

(define (nobake flavor)
  string-append flavor "vegan-jello")

(nobake "green")
