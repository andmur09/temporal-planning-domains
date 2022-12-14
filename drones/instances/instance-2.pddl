(define (problem instance-2)
(:domain drone-delivery)
(:objects
 d0 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 - medicine
 )
(:init

	;; depots
	(is-depot l7)
	(is-depot l3)

	;; drones
	(located-at d0 l3)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 10)
	(= (battery-capacity d0) 50)
	(= (battery-level d0) 50)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 10)

	;; medicines
	(located-at m0 l5)
	(noexpired m0)
	(at 200(not (noexpired m0)))
	(= (weight m0) 2)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 90)
	(connected l0 l2)
	(= (travel-time l0 l2) 100)
	(connected l0 l4)
	(= (travel-time l0 l4) 30)
	(connected l0 l6)
	(= (travel-time l0 l6) 50)
	(connected l0 l7)
	(= (travel-time l0 l7) 40)
	(connected l0 l8)
	(= (travel-time l0 l8) 20)
	(connected l0 l9)
	(= (travel-time l0 l9) 70)
	(connected l1 l0)
	(= (travel-time l1 l0) 90)
	(connected l1 l2)
	(= (travel-time l1 l2) 20)
	(connected l1 l5)
	(= (travel-time l1 l5) 20)
	(connected l1 l6)
	(= (travel-time l1 l6) 20)
	(connected l1 l8)
	(= (travel-time l1 l8) 30)
	(connected l2 l0)
	(= (travel-time l2 l0) 100)
	(connected l2 l1)
	(= (travel-time l2 l1) 20)
	(connected l2 l5)
	(= (travel-time l2 l5) 90)
	(connected l2 l6)
	(= (travel-time l2 l6) 90)
	(connected l2 l7)
	(= (travel-time l2 l7) 50)
	(connected l2 l9)
	(= (travel-time l2 l9) 30)
	(connected l3 l5)
	(= (travel-time l3 l5) 30)
	(connected l4 l0)
	(= (travel-time l4 l0) 30)
	(connected l4 l5)
	(= (travel-time l4 l5) 90)
	(connected l4 l6)
	(= (travel-time l4 l6) 90)
	(connected l4 l7)
	(= (travel-time l4 l7) 60)
	(connected l4 l9)
	(= (travel-time l4 l9) 80)
	(connected l5 l1)
	(= (travel-time l5 l1) 20)
	(connected l5 l2)
	(= (travel-time l5 l2) 90)
	(connected l5 l3)
	(= (travel-time l5 l3) 30)
	(connected l5 l4)
	(= (travel-time l5 l4) 90)
	(connected l5 l6)
	(= (travel-time l5 l6) 60)
	(connected l5 l7)
	(= (travel-time l5 l7) 90)
	(connected l5 l9)
	(= (travel-time l5 l9) 20)
	(connected l6 l0)
	(= (travel-time l6 l0) 50)
	(connected l6 l1)
	(= (travel-time l6 l1) 20)
	(connected l6 l2)
	(= (travel-time l6 l2) 90)
	(connected l6 l4)
	(= (travel-time l6 l4) 90)
	(connected l6 l5)
	(= (travel-time l6 l5) 60)
	(connected l6 l7)
	(= (travel-time l6 l7) 90)
	(connected l6 l9)
	(= (travel-time l6 l9) 60)
	(connected l7 l0)
	(= (travel-time l7 l0) 40)
	(connected l7 l2)
	(= (travel-time l7 l2) 50)
	(connected l7 l4)
	(= (travel-time l7 l4) 60)
	(connected l7 l5)
	(= (travel-time l7 l5) 90)
	(connected l7 l6)
	(= (travel-time l7 l6) 90)
	(connected l7 l8)
	(= (travel-time l7 l8) 60)
	(connected l7 l9)
	(= (travel-time l7 l9) 40)
	(connected l8 l0)
	(= (travel-time l8 l0) 20)
	(connected l8 l1)
	(= (travel-time l8 l1) 30)
	(connected l8 l7)
	(= (travel-time l8 l7) 60)
	(connected l8 l9)
	(= (travel-time l8 l9) 60)
	(connected l9 l0)
	(= (travel-time l9 l0) 70)
	(connected l9 l2)
	(= (travel-time l9 l2) 30)
	(connected l9 l4)
	(= (travel-time l9 l4) 80)
	(connected l9 l5)
	(= (travel-time l9 l5) 20)
	(connected l9 l6)
	(= (travel-time l9 l6) 60)
	(connected l9 l7)
	(= (travel-time l9 l7) 40)
	(connected l9 l8)
	(= (travel-time l9 l8) 60)
)
(:goal (and
	(delivered m0 l9)
)))
