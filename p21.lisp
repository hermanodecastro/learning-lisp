; write file

(defun write-file (path-to-save-file) 
    (let ((file (open path-to-save-file :direction :output :if-exists :supersede)))
        (let ((content (read-line)))
            (write-line content file)
            (close file))))

(write-file "./tmp/p21.txt")