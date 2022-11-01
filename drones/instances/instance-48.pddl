(define (problem instance-48)
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
	(= (load-capacity d0) 10)
	(= (battery-capacity d0) 50)
	(= (battery-level d0) 50)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 10)

	;; medicines
	(located-at m0 l4)
	(noexpired m0)
	(at 120(not (noexpired m0)))
	(= (weight m0) 10)
	(located-at m1 l1)
	(noexpired m1)
	(at 150(not (noexpired m1)))
	(= (weight m1) 2)

	;; locations
	(connected l0 l2)
	(= (travel-time l0 l2) 50)
	(connected l0 l4)
	(= (travel-time l0 l4) 70)
	(connected l0 l5)
	(= (travel-time l0 l5) 20)
	(connected l0 l6)
	(= (travel-time l0 l6) 40)
	(connected l0 l8)
	(= (travel-time l0 l8) 20)
	(connected l0 l9)
	(= (travel-time l0 l9) 80)
	(connected l1 l2)
	(= (travel-time l1 l2) 90)
	(connected l1 l3)
	(= (travel-time l1 l3) 60)
	(connected l1 l5)
	(= (travel-time l1 l5) 40)
	(connected l1 l6)
	(= (travel-time l1 l6) 60)
	(connected l1 l8)
	(= (travel-time l1 l8) 60)
	(connected l2 l0)
	(= (travel-time l2 l0) 50)
	(connected l2 l1)
	(= (travel-time l2 l1) 90)
	(connected l2 l3)
	(= (travel-time l2 l3) 30)
	(connected l2 l5)
	(= (travel-time l2 l5) 50)
	(connected l3 l1)
	(= (travel-time l3 l1) 60)
	(connected l3 l2)
	(= (travel-time l3 l2) 30)
	(connected l3 l4)
	(= (travel-time l3 l4) 30)
	(connected l3 l7)
	(= (travel-time l3 l7) 50)
	(connected l3 l8)
	(= (travel-time l3 l8) 20)
	(connected l3 l9)
	(= (travel-time l3 l9) 40)
	(connected l4 l0)
	(= (travel-time l4 l0) 70)
	(connected l4 l3)
	(= (travel-time l4 l3) 30)
	(connected l4 l5)
	(= (travel-time l4 l5) 40)
	(connected l4 l6)
	(= (travel-time l4 l6) 60)
	(connected l4 l9)
	(= (travel-time l4 l9) 40)
	(connected l5 l0)
	(= (travel-time l5 l0) 20)
	(connected l5 l1)
	(= (travel-time l5 l1) 40)
	(connected l5 l2)
	(= (travel-time l5 l2) 50)
	(connected l5 l4)
	(= (travel-time l5 l4) 40)
	(connected l5 l7)
	(= (travel-time l5 l7) 70)
	(connected l5 l8)
	(= (travel-time l5 l8) 90)
	(connected l6 l0)
	(= (travel-time l6 l0) 40)
	(connected l6 l1)
	(= (travel-time l6 l1) 60)
	(connected l6 l4)
	(= (travel-time l6 l4) 60)
	(connected l6 l8)
	(= (travel-time l6 l8) 20)
	(connected l7 l3)
	(= (travel-time l7 l3) 50)
	(connected l7 l5)
	(= (travel-time l7 l5) 70)
	(connected l7 l8)
	(= (travel-time l7 l8) 30)
	(connected l8 l0)
	(= (travel-time l8 l0) 20)
	(connected l8 l1)
	(= (travel-time l8 l1) 60)
	(connected l8 l3)
	(= (travel-time l8 l3) 20)
	(connected l8 l5)
	(= (travel-time l8 l5) 90)
	(connected l8 l6)
	(= (travel-time l8 l6) 20)
	(connected l8 l7)
	(= (travel-time l8 l7) 30)
	(connected l9 l0)
	(= (travel-time l9 l0) 80)
	(connected l9 l3)
	(= (travel-time l9 l3) 40)
	(connected l9 l4)
	(= (travel-time l9 l4) 40)
)
(:goal (and
	(delivered m0 l7)
	(delivered m1 l7)
)))
