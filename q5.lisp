
;q5
;Write a function called PAIRWISE-MAX that takes two lists of numbers l1 and l2 of equal length. 
;The function should use a DO loop to return a new list where each element 
;   is the maximum of the corresponding elements in l1 and l2 at that position. 

(defun PAIRWISE-MAX (l1 l2)
  (let ((max (make-list 0)))
        (do ((i 0 (1+ i)))
          ((or (null l2)(null l2))(return (reverse max)))
          (if (>= (car l1)(car l2))
              (progn(push (pop l1) max)
                (pop l2))
              (progn(push (pop l2) max)
                (pop l1))
          )
        )
  )
)