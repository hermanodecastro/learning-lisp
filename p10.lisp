; map

(defun map-list (predicate list)
    (if (null list)
        nil
        (cons (funcall predicate (car list)) (map-list predicate (cdr list)))))

(defun exponential (number)
    (* number number))

(print (map-list #'exponential '(1 2 3 4 5)))
        