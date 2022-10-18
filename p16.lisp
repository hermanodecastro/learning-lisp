; do

(defun do-something ()
    (do ((iterator 0 (+ iterator 1))) ;beggining condition
        ((eq iterator 10))            ;end condition
        (print iterator)))            ;statement

(do-something)