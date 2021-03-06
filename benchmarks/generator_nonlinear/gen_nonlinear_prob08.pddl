(define (problem run-generator2)
    (:domain generator)
    (:objects gen - generator tank1 tank2 tank3 tank4 tank5 tank6 tank7 tank8 - tank)
    (:init 	(= (fuelLevel gen) 700)
		(= (capacity gen)  1600)

		(available tank1)
		(available tank2)
		(available tank3)
		(available tank4)
		(available tank5)
		(available tank6)
		(available tank7)
		(available tank8)

		(= (ptime tank1) 0)
		(= (ptime tank2) 0)
		(= (ptime tank3) 0)
		(= (ptime tank4) 0)
		(= (ptime tank5) 0)
		(= (ptime tank6) 0)
		(= (ptime tank7) 0)
		(= (ptime tank8) 0)
     )  
     (:goal (generator-ran))
) 
