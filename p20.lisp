; open file

(defun read-file (path)
    (let ((file (open path :if-does-not-exist nil)))
        (when file
            (format t "~a~%" (read-line file))
            (close file))))
        

(read-file "./tmp/p20.txt")