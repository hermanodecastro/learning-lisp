; filter-and-map

(defun filter-and-map (map-predicate filter-predicate-p list)
    (cond
        ((null list) nil)
        ((funcall filter-predicate-p (car list)) 
            (cons (funcall map-predicate (car list)) (filter-and-map map-predicate filter-predicate-p (cdr list))))
        ((eq (funcall filter-predicate-p (car list)) nil) 
            (filter-and-map map-predicate filter-predicate-p (cdr list)))))

(defun is-even-p (number)
    (eq (rem number 2) 0))

(defun exponential (number)
    (* number number))

(print (filter-and-map #'exponential #'is-even-p '(1 2 3 4 5)))
(print (filter-and-map #'(lambda (x) (* x x x)) #'(lambda (x) (eq (rem x 2) 1)) '(1 2 3 4 5)))