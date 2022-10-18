; struct

(defstruct (point (:type list) (:conc-name nil))
    "A generic pair with left and right elements."
    left right)

(defun build-point (x y)
    (make-point :left x :right y))

(print (build-point 10 15))