CLIPS> (deftemplate animal
   (slot type))

CLIPS> (defrule check_animal
   (animal (type ?t&~dog))
   =>
   (printout t "The animal type is: " ?t crlf))


CLIPS> (deffacts animals
   (animal (type cat))
   (animal (type dog))
   (animal (type lion)))

CLIPS> (reset)
CLIPS> (run) 

The animal type : cat
The animal type : lion


