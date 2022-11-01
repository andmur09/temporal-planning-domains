(define (problem instance-54)
(:domain drone-delivery)
(:objects
 d0 d1 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 - medicine
 )
(:init

	;; depots
	(is-depot l1)
	(is-depot l5)

	;; drones
	(located-at d0 l5)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 50)
	(= (battery-capacity d0) 150)
	(= (battery-level d0) 150)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 4)
	(located-at d1 l5)
	(noloading d1)
	(nocharging d1)
	(= (load-capacity d1) 50)
	(= (battery-capacity d1) 150)
	(= (battery-level d1) 150)
	(= (battery-rate d1) 1)
	(= (recharge-rate d1) 4)

	;; medicines
	(located-at m0 l5)
	(noexpired m0)
	(at 150(not (noexpired m0)))
	(= (weight m0) 2)
	(located-at m1 l2)
	(noexpired m1)
	(at 180(not (noexpired m1)))
	(= (weight m1) 1)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 10)
	(connected l0 l2)
	(= (travel-time l0 l2) 30)
	(connected l0 l3)
	(= (travel-time l0 l3) 40)
	(connected l0 l4)
	(= (travel-time l0 l4) 80)
	(connected l0 l5)
	(= (travel-time l0 l5) 30)
	(connected l0 l6)
	(= (travel-time l0 l6) 30)
	(connected l0 l7)
	(= (travel-time l0 l7) 50)
	(connected l1 l0)
	(= (travel-time l1 l0) 10)
	(connected l1 l4)
	(= (travel-time l1 l4) 60)
	(connected l1 l6)
	(= (travel-time l1 l6) 60)
	(connected l1 l7)
	(= (travel-time l1 l7) 60)
	(connected l1 l8)
	(= (travel-time l1 l8) 20)
	(connected l1 l9)
	(= (travel-time l1 l9) 70)
	(connected l2 l0)
	(= (travel-time l2 l0) 30)
	(connected l2 l3)
	(= (travel-time l2 l3) 40)
	(connected l2 l6)
	(= (travel-time l2 l6) 90)
	(connected l2 l7)
	(= (travel-time l2 l7) 30)
	(connected l2 l8)
	(= (travel-time l2 l8) 30)
	(connected l2 l9)
	(= (travel-time l2 l9) 30)
	(connected l3 l0)
	(= (travel-time l3 l0) 40)
	(connected l3 l2)
	(= (travel-time l3 l2) 40)
	(connected l3 l5)
	(= (travel-time l3 l5) 20)
	(connected l3 l6)
	(= (travel-time l3 l6) 60)
	(connected l3 l9)
	(= (travel-time l3 l9) 40)
	(connected l4 l0)
	(= (travel-time l4 l0) 80)
	(connected l4 l1)
	(= (travel-time l4 l1) 60)
	(connected l4 l5)
	(= (travel-time l4 l5) 20)
	(connected l4 l7)
	(= (travel-time l4 l7) 30)
	(connected l4 l8)
	(= (travel-time l4 l8) 20)
	(connected l4 l9)
	(= (travel-time l4 l9) 50)
	(connected l5 l0)
	(= (travel-time l5 l0) 30)
	(connected l5 l3)
	(= (travel-time l5 l3) 20)
	(connected l5 l4)
	(= (travel-time l5 l4) 20)
	(connected l5 l8)
	(= (travel-time l5 l8) 40)
	(connected l5 l9)
	(= (travel-time l5 l9) 50)
	(connected l6 l0)
	(= (travel-time l6 l0) 30)
	(connected l6 l1)
	(= (travel-time l6 l1) 60)
	(connected l6 l2)
	(= (travel-time l6 l2) 90)
	(connected l6 l3)
	(= (travel-time l6 l3) 60)
	(connected l6 l7)
	(= (travel-time l6 l7) 20)
	(connected l6 l8)
	(= (travel-time l6 l8) 30)
	(connected l6 l9)
	(= (travel-time l6 l9) 20)
	(connected l7 l0)
	(= (travel-time l7 l0) 50)
	(connected l7 l1)
	(= (travel-time l7 l1) 60)
	(connected l7 l2)
	(= (travel-time l7 l2) 30)
	(connected l7 l4)
	(= (travel-time l7 l4) 30)
	(connected l7 l6)
	(= (travel-time l7 l6) 20)
	(connected l8 l1)
	(= (travel-time l8 l1) 20)
	(connected l8 l2)
	(= (travel-time l8 l2) 30)
	(connected l8 l4)
	(= (travel-time l8 l4) 20)
	(connected l8 l5)
	(= (travel-time l8 l5) 40)
	(connected l8 l6)
	(= (travel-time l8 l6) 30)
	(connected l9 l1)
	(= (travel-time l9 l1) 70)
	(connected l9 l2)
	(= (travel-time l9 l2) 30)
	(connected l9 l3)
	(= (travel-time l9 l3) 40)
	(connected l9 l4)
	(= (travel-time l9 l4) 50)
	(connected l9 l5)
	(= (travel-time l9 l5) 50)
	(connected l9 l6)
	(= (travel-time l9 l6) 20)
)
(:goal (and
	(delivered m0 l6)
	(delivered m1 l0)
)))