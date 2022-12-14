(define (problem instance-47)
(:domain drone-delivery)
(:objects
 d0 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 - medicine
 )
(:init

	;; depots
	(is-depot l6)
	(is-depot l0)

	;; drones
	(located-at d0 l0)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 50)
	(= (battery-capacity d0) 150)
	(= (battery-level d0) 150)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 4)

	;; medicines
	(located-at m0 l4)
	(noexpired m0)
	(at 100(not (noexpired m0)))
	(= (weight m0) 20)
	(located-at m1 l4)
	(noexpired m1)
	(at 180(not (noexpired m1)))
	(= (weight m1) 1)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 20)
	(connected l0 l4)
	(= (travel-time l0 l4) 20)
	(connected l0 l5)
	(= (travel-time l0 l5) 40)
	(connected l0 l9)
	(= (travel-time l0 l9) 20)
	(connected l1 l0)
	(= (travel-time l1 l0) 20)
	(connected l1 l5)
	(= (travel-time l1 l5) 30)
	(connected l1 l7)
	(= (travel-time l1 l7) 70)
	(connected l2 l6)
	(= (travel-time l2 l6) 40)
	(connected l2 l8)
	(= (travel-time l2 l8) 70)
	(connected l2 l9)
	(= (travel-time l2 l9) 20)
	(connected l3 l4)
	(= (travel-time l3 l4) 30)
	(connected l3 l8)
	(= (travel-time l3 l8) 30)
	(connected l3 l9)
	(= (travel-time l3 l9) 30)
	(connected l4 l0)
	(= (travel-time l4 l0) 20)
	(connected l4 l3)
	(= (travel-time l4 l3) 30)
	(connected l4 l5)
	(= (travel-time l4 l5) 90)
	(connected l4 l6)
	(= (travel-time l4 l6) 60)
	(connected l4 l8)
	(= (travel-time l4 l8) 60)
	(connected l4 l9)
	(= (travel-time l4 l9) 20)
	(connected l5 l0)
	(= (travel-time l5 l0) 40)
	(connected l5 l1)
	(= (travel-time l5 l1) 30)
	(connected l5 l4)
	(= (travel-time l5 l4) 90)
	(connected l5 l6)
	(= (travel-time l5 l6) 40)
	(connected l5 l7)
	(= (travel-time l5 l7) 100)
	(connected l5 l8)
	(= (travel-time l5 l8) 30)
	(connected l5 l9)
	(= (travel-time l5 l9) 20)
	(connected l6 l2)
	(= (travel-time l6 l2) 40)
	(connected l6 l4)
	(= (travel-time l6 l4) 60)
	(connected l6 l5)
	(= (travel-time l6 l5) 40)
	(connected l7 l1)
	(= (travel-time l7 l1) 70)
	(connected l7 l5)
	(= (travel-time l7 l5) 100)
	(connected l8 l2)
	(= (travel-time l8 l2) 70)
	(connected l8 l3)
	(= (travel-time l8 l3) 30)
	(connected l8 l4)
	(= (travel-time l8 l4) 60)
	(connected l8 l5)
	(= (travel-time l8 l5) 30)
	(connected l9 l0)
	(= (travel-time l9 l0) 20)
	(connected l9 l2)
	(= (travel-time l9 l2) 20)
	(connected l9 l3)
	(= (travel-time l9 l3) 30)
	(connected l9 l4)
	(= (travel-time l9 l4) 20)
	(connected l9 l5)
	(= (travel-time l9 l5) 20)
)
(:goal (and
	(delivered m0 l8)
	(delivered m1 l7)
)))
