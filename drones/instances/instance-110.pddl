(define (problem instance-110)
(:domain drone-delivery)
(:objects
 d0 d1 d2 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 - medicine
 )
(:init

	;; depots
	(is-depot l4)
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
	(located-at d1 l0)
	(noloading d1)
	(nocharging d1)
	(= (load-capacity d1) 10)
	(= (battery-capacity d1) 50)
	(= (battery-level d1) 50)
	(= (battery-rate d1) 1)
	(= (recharge-rate d1) 10)
	(located-at d2 l0)
	(noloading d2)
	(nocharging d2)
	(= (load-capacity d2) 10)
	(= (battery-capacity d2) 50)
	(= (battery-level d2) 50)
	(= (battery-rate d2) 1)
	(= (recharge-rate d2) 10)

	;; medicines
	(located-at m0 l6)
	(noexpired m0)
	(at 120(not (noexpired m0)))
	(= (weight m0) 10)
	(located-at m1 l6)
	(noexpired m1)
	(at 500(not (noexpired m1)))
	(= (weight m1) 5)
	(located-at m2 l0)
	(noexpired m2)
	(at 150(not (noexpired m2)))
	(= (weight m2) 2)
	(located-at m3 l3)
	(noexpired m3)
	(at 180(not (noexpired m3)))
	(= (weight m3) 1)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 90)
	(connected l0 l2)
	(= (travel-time l0 l2) 40)
	(connected l0 l6)
	(= (travel-time l0 l6) 60)
	(connected l0 l9)
	(= (travel-time l0 l9) 100)
	(connected l1 l0)
	(= (travel-time l1 l0) 90)
	(connected l1 l7)
	(= (travel-time l1 l7) 20)
	(connected l1 l8)
	(= (travel-time l1 l8) 30)
	(connected l2 l0)
	(= (travel-time l2 l0) 40)
	(connected l2 l3)
	(= (travel-time l2 l3) 20)
	(connected l2 l4)
	(= (travel-time l2 l4) 80)
	(connected l2 l5)
	(= (travel-time l2 l5) 30)
	(connected l2 l6)
	(= (travel-time l2 l6) 20)
	(connected l3 l2)
	(= (travel-time l3 l2) 20)
	(connected l3 l5)
	(= (travel-time l3 l5) 30)
	(connected l3 l6)
	(= (travel-time l3 l6) 70)
	(connected l3 l7)
	(= (travel-time l3 l7) 60)
	(connected l3 l9)
	(= (travel-time l3 l9) 40)
	(connected l4 l2)
	(= (travel-time l4 l2) 80)
	(connected l4 l6)
	(= (travel-time l4 l6) 20)
	(connected l5 l2)
	(= (travel-time l5 l2) 30)
	(connected l5 l3)
	(= (travel-time l5 l3) 30)
	(connected l5 l6)
	(= (travel-time l5 l6) 70)
	(connected l5 l8)
	(= (travel-time l5 l8) 40)
	(connected l5 l9)
	(= (travel-time l5 l9) 100)
	(connected l6 l0)
	(= (travel-time l6 l0) 60)
	(connected l6 l2)
	(= (travel-time l6 l2) 20)
	(connected l6 l3)
	(= (travel-time l6 l3) 70)
	(connected l6 l4)
	(= (travel-time l6 l4) 20)
	(connected l6 l5)
	(= (travel-time l6 l5) 70)
	(connected l6 l8)
	(= (travel-time l6 l8) 50)
	(connected l6 l9)
	(= (travel-time l6 l9) 80)
	(connected l7 l1)
	(= (travel-time l7 l1) 20)
	(connected l7 l3)
	(= (travel-time l7 l3) 60)
	(connected l7 l8)
	(= (travel-time l7 l8) 100)
	(connected l8 l1)
	(= (travel-time l8 l1) 30)
	(connected l8 l5)
	(= (travel-time l8 l5) 40)
	(connected l8 l6)
	(= (travel-time l8 l6) 50)
	(connected l8 l7)
	(= (travel-time l8 l7) 100)
	(connected l9 l0)
	(= (travel-time l9 l0) 100)
	(connected l9 l3)
	(= (travel-time l9 l3) 40)
	(connected l9 l5)
	(= (travel-time l9 l5) 100)
	(connected l9 l6)
	(= (travel-time l9 l6) 80)
)
(:goal (and
	(delivered m0 l7)
	(delivered m1 l3)
	(delivered m2 l2)
	(delivered m3 l7)
)))
