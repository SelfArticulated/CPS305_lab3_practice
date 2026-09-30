
;q2
;Write a function called FIBONACCI-ITERATIVE that takes a non-negative integer n as an argument and 
;returns the n-th Fibonacci number. Use a DO loop for this implementation.

(defun FIBONACCI-ITERATIVE (n)
  (cond ((= n 0) 0 )
        ((= n 1) 1 )
        ((>= n 2)
         (let ((fibb (make-array 2 :fill-pointer t :adjustable t :initial-contents '(0 1))))
               (do ((i 2 (1+ i)))
                 ((> i n)(aref fibb n))
                 (vector-push-extend (+ (aref fibb (- (length fibb) 2)) (aref fibb (- (length fibb) 1))) fibb)
                )
           )
         )
    )
)