CLIPS> (defrule pos_int
   (number ?n&:(integerp ?n)&:(> ?n 0))
   =>
   (printout t "The number is a positive integer" crlf))

CLIPS> (deffacts examples
   (number 5)
   (number -3)
   (number 2.5)
   (number 0))

CLIPS> (reset)
CLIPS> (run) 

The number is a positive integer




