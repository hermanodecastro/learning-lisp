; sum

(defun sum-list (list)
    (if (eq list nil) 
        0
        (+ (car list) (sum-list (cdr list)))))

(print (sum-list '(1 2 3 4 5)))

