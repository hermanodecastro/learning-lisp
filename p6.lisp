; recursive

(defun factorial (number)
    (if (eq number 1) 
        1
        (* number (factorial (- number 1)))))

(defun fibonacci (number)
    (if (or (eq number 1) (eq number 2))
        number
        (+ (fibonacci (- number 1)) (fibonacci (- number 2)))))

(format t "Factorial 5: ~d~%" (factorial 5))
(format t "Fibonacci 10: ~d~%" (fibonacci 10))