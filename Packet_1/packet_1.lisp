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

;; d)

(expt (/ (expt (/ 65.402 (sqrt -1)) 1/5) 0.17) 1/7)

;;; 3)
#||
a) (cdar '((one two) three four)))

	Salida: Error de paréntesis
	
b) (append (cons '(eva lisa) '(karl sven)) '(eva lisa) '(karl sven))

	Salida: ((eva lisa) karl sven eva lisa karl sven)

c) (subst 'gitan 'birgitta '(eva birgitta lisa birgitta karin))

	Salida: (eva gitan lisa gitan karin)

d) (remove 'sven '(eva sven lisa sven anna))
	
	Salida: (eva lisa anna)

e) (butlast '(karl adam nilsson gregg alisson vilma) 3)

	Salida: (karl adam nilsson)

f) (nth 2 '(a b c d e))
	
	Salida: C

g) (nthcdr 2 '(a b c d e))  CDR es equivalente a Rest

	Salida: (c d e)

h) (intersection '(a b c) '(x b z c))

	Salida: (c b)

i) (cdadar '( ( ( ( (1 2 3) z) y) (x 4) ) 7 8 (a b c (5 (6 7 8) ) ) ) 	 	 )
	
	Salida: (4)
||#

;;; 4)

(defun Recombina (lista) 
	(list 
		(cons (list (rest (first lista)) (rest (second lista))) (first (first lista))) 
		(cons (list (rest (second lista)) (rest (third lista))) (first (third lista))) 
		(cons (list (rest (third lista)) (rest (second lista)) (rest (first lista))) (first (second lista)))))

;;; 5)

(defun RealNoCero? (n)
	(and (realp n) (not (equal n 0))))