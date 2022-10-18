; loop

(defvar *iterator* 0)

(defun do-something ()
    (loop 
        (when (eq *iterator* 10) (return))
        (setq *iterator* (+ *iterator* 1))
        (print *iterator*)))

(do-something)