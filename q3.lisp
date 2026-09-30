
;q3
;Write a function called FIND-FIRST that takes as arguments a list of integers numbers, 
;an integer y, and a comparison function f (such as #'=, #'/=, #'<, #'>, #'<=, or #'>=). 
;FIND-FIRST should use a DOLIST loop to find and return the first element x in the list that satisfies (funcall f x y). 
;If no such element exists, return NIL. 

(defun FIND-FIRST (list y f)
  (dolist (x list)
    (if (funcall f x y)
        (return x)
    )
    )
)