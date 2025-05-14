(deftemplate animal
   (slot type))

(defrule check_animal
   (animal (type ?t&~dog))
   =>
   (printout t "The animal type is: " ?t crlf))


(deffacts animals
   (animal (type cat))
   (animal (type dog))
   (animal (type lion)))

(reset)
(run) 

The animal type is: cat
The animal type is: lion


