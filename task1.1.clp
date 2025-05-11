(deftemplate MAIN::animal
   (slot type))

(deffacts MAIN::animals
   (animal (type cat))
   (animal (type dog))
   (animal (type lion)))

(defrule MAIN::check_animal
   (animal (type ?t&~dog))
   =>
   (printout t "The animal type is: " ?t crlf))

