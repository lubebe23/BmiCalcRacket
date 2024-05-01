#lang racket
(define (calculateBmi height weight)
  (define (square x) (* x x))
  
  (define (bmiRecursion height weight)
    (if (and (> height 0) (> weight 0))
        (/ weight (square height))
        "Input Invalid"))
  
  (bmiRecursion height weight))

(display (calculateBmi 1.82 80)) 
