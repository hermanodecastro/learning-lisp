; some sets operations

(defun union-list (first-list second-list)
  (union first-list second-list))

(defun intersection-list (first-list second-list)
    (intersection first-list second-list))

(defun difference-list (first-list second-list)
    (set-difference first-list second-list))

(print (union-list '(1 2 3 4 5 6) '(4 5 6 7 8 9 10)))
(print (intersection-list '(1 2 3 4 5 6) '(4 5 6 7 8 9 10)))
(print (difference-list '(1 2 3 4 5 6) '(4 5 6 7 8 9 10)))
