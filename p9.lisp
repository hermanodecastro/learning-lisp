; filter

(defun is-even-p (number)
    (eq (rem number 2) 0))

(defun is-odd-p (number)
    (not (eq (rem number 2) 0)))

(defun filter-list (predicate list)
    (cond 
        ((null list) nil)
        ((funcall predicate (car list)) (cons (car list) (filter predicate (cdr list))))
        ((eq (funcall predicate (car list)) nil) (filter predicate (cdr list)))))
        
(print (filter #'is-even-p '(1 2 3 4 5)))
(print (filter #'is-odd-p '(1 2 3 4 5)))