
;q4
;Write a function called RUNNING-SUM that takes a list of numbers as an argument and returns
; a new list of the same length where each element is the cumulative sum of all numbers up to that index in the input list. 
;For example, (running-sum (list 1 2 3 4)) evaluates to (1 3 6 10). An empty list should return (). 

(defun RUNNING-SUM (list)
  (if (eq list nil)nil
      (let ((sums (make-list 0)))
        (dolist (n list (return (reverse sums)))
          (if (eq sums nil)
              (push (pop list) sums)
              (push (+ (pop list)(car sums)) sums))
        )
        )
  
    )
)
