(deftemplate MAIN::animal
   (slot type))

(defrule MAIN::check_animal
   (animal (type ?t&~dog))
   =>
   (printout t "The animal type is: " ?t crlf))


(deffacts MAIN::animals
   (animal (type cat))
   (animal (type dog))
   (animal (type lion)))



