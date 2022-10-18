; eq

(defun is-even (x)
    (if (eq (mod x 2) 0) 
        (write-line "Even")
        (write-line "Odd")))


(is-even 10)