;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1.3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (sum_two_greatest_nums a b c) (cond ((and (< a b) (< a c)) (+ (* b b) (* c c)))
                                            ((and (< b a) (< b c)) (+ (* a a) (* c c)))
                                            (else (+ (* a a) (* b b))) ))

(= (sum_two_greatest_nums 1 2 3) 13)
(= (sum_two_greatest_nums 5 1 4) 41)
(= (sum_two_greatest_nums 6 3 1) 45)