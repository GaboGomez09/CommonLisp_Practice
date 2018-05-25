#||========================================================================

packet_1.lisp 

Solutions for first packet of excersizes. Wish me luck.

Author: Gabriel Gómez Téllez

=========================================================================||#

;;; 1)

;; a)

(nth 4 '(((1 2) 3) 4 (5 (6)) A (B C) D (E (F G))))

;; b)

;Given that 
	; A leap year has 366 days 
	; A day has 24 hours
	; An hour has 60 minutes
	; A minute has 60 seconds
(* 366 24 60 60) 

;; c)

(and (not (= x 0)) (<= x y))

;; d)

(list ( / ( + -7.0 (sqrt (- (expt 7 2 ) ( * 4 2 5 )) ) ) (* 2 2) ) ( / ( - -7.0 (sqrt (- (expt 7 2 ) ( * 4 2 5 )) ) ) (* 2 2) ) )

;;; 2)

;; a)

(+ (* 2 4) (- 6 8))

;; b)

(/ (+ 5 (+ -3 4)) (+ 5 2/5))

;; c)

(sqrt (/ (+ (* -1 (- -4 3/8)) 1.4502) (expt -1 (expt (- 3 5) 1/3))))