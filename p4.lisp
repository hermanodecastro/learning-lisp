; if

(defun is-older-than-18 (age)
    (if (> age 18) 
        (write-line "Older")
        (write-line "Younger"))
    (write-line "Finish"))

(is-older-than-18 20)

