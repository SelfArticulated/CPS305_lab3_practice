;q1
;Write a function called GENERATE-SQUARES that takes a non-negative integer as an argument. 
;The function should use DOTIMES to generate a list containing the squares of numbers from 1 up to . 
;For example, if is 3, the function should return (1 4 9). If is 0, it should return an empty list (). 


(defun GENERATE-SQUARES (n)
  (if (> n 1)
      (let (( arr (make-array 0 :fill-pointer t :adjustable t)))
            (dotimes (i (+ n 1) arr)
              (vector-push-extend (* i i) arr)
              (setf arr (delete 0 arr))
            )
        
        )
    )
  )