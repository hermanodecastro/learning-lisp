; when

(defun calculator-using-when (option first-number second-number)
    (when (eq option 1)
        (format t "Result of the sum: ~d~%" (+ first-number second-number)))
    (when (eq option 2)
        (format t "Result of the subtration: ~d" (- first-number second-number)))
    (when (eq option 3)
        (format t "Result of the multiplication: ~d" (* first-number second-number)))
    (when (eq option 4)
        (format t "Result of the division: ~d" (/ first-number second-number)))
    (when (eq option 5)
        (format t "Result of the rem: ~d~%" (rem first-number second-number))))

(defun calculator-using-cond (option first-number second-number)
    (cond 
        ((eq option 1) (+ first-number second-number))
        ((eq option 2) (- first-number second-number))))


(calculator-using-when 1 10 5)
(print (calculator-using-cond 1 10 25))