(defun fib (n)
  "Return the nth Fibonacci number."
  (if (< n 2)
      n
      (+ (fib (- n 1))
         (fib (- n 2)))))
(funcall #'fib 30)
(apply #'fib (list 30))

;; Return Multiple Values. 
(defun many (n)
  (values n (* n 2)(* n 3)))

(multiple-value-list (many 2))
(nth-value 1 (many 2))
