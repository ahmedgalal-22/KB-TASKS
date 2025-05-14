(defrule pos_int
   (number ?n&:(integerp ?n)&:(> ?n 0))
   =>
   (printout t "The number is a positive integer" crlf))

(deffacts examples
   (number 5)
   (number -3)
   (number 2.5)
   (number 0))

(reset)
(run) 

The number is a positive integer




