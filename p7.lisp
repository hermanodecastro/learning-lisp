; optional params

(defun transfer (from to amount &optional schedule)
    (when (not (null schedule)) (format t "Transfer will be schedule~%"))
    (format t "You have transfered ~d to ~s" amount to))

(print (transfer "FvnazYM5KAetYpXoVDfqt" "9WFcJogKbekXVJ3Fz5oW2Dv82P" 100))