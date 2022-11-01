(define (problem instance-104)
(:domain drone-delivery)
(:objects
 d0 d1 d2 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 - medicine
 )
(:init

	;; depots
	(is-depot l8)
	(is-depot l5)

	;; drones
	(located-at d0 l5)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 10)
	(= (battery-capacity d0) 50)
	(= (battery-level d0) 50)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 10)
	(located-at d1 l5)
	(noloading d1)
	(nocharging d1)
	(= (load-capacity d1) 10)
	(= (battery-capacity d1) 50)
	(= (battery-level d1) 50)
	(= (battery-rate d1) 1)
	(= (recharge-rate d1) 10)
	(located-at d2 l5)
	(noloading d2)
	(nocharging d2)
	(= (load-capacity d2) 10)
	(= (battery-capacity d2) 50)
	(= (battery-level d2) 50)
	(= (battery-rate d2) 1)
	(= (recharge-rate d2) 10)

	;; medicines
	(located-at m0 l1)
	(noexpired m0)
	(at 180(not (noexpired m0)))
	(= (weight m0) 1)
	(located-at m1 l6)
	(noexpired m1)
	(at 200(not (noexpired m1)))
	(= (weight m1) 2)
	(located-at m2 l9)
	(noexpired m2)
	(at 400(not (noexpired m2)))
	(= (weight m2) 2)
	(located-at m3 l9)
	(noexpired m3)
	(at 100(not (noexpired m3)))
	(= (weight m3) 20)

	;; locations
	(connected l0 l5)
	(= (travel-time l0 l5) 20)
	(connected l0 l6)
	(= (travel-time l0 l6) 20)
	(connected l1 l2)
	(= (travel-time l1 l2) 60)
	(connected l1 l3)
	(= (travel-time l1 l3) 60)
	(connected l1 l4)
	(= (travel-time l1 l4) 70)
	(connected l1 l5)
	(= (travel-time l1 l5) 30)
	(connected l1 l6)
	(= (travel-time l1 l6) 80)
	(connected l1 l8)
	(= (travel-time l1 l8) 90)
	(connected l1 l9)
	(= (travel-time l1 l9) 20)
	(connected l2 l1)
	(= (travel-time l2 l1) 60)
	(connected l2 l3)
	(= (travel-time l2 l3) 60)
	(connected l2 l4)
	(= (travel-time l2 l4) 20)
	(connected l2 l6)
	(= (travel-time l2 l6) 50)
	(connected l2 l7)
	(= (travel-time l2 l7) 10)
	(connected l3 l1)
	(= (travel-time l3 l1) 60)
	(connected l3 l2)
	(= (travel-time l3 l2) 60)
	(connected l3 l4)
	(= (travel-time l3 l4) 40)
	(connected l3 l6)
	(= (travel-time l3 l6) 60)
	(connected l3 l9)
	(= (travel-time l3 l9) 20)
	(connected l4 l1)
	(= (travel-time l4 l1) 70)
	(connected l4 l2)
	(= (travel-time l4 l2) 20)
	(connected l4 l3)
	(= (travel-time l4 l3) 40)
	(connected l4 l5)
	(= (travel-time l4 l5) 30)
	(connected l4 l7)
	(= (travel-time l4 l7) 30)
	(connected l4 l9)
	(= (travel-time l4 l9) 60)
	(connected l5 l0)
	(= (travel-time l5 l0) 20)
	(connected l5 l1)
	(= (travel-time l5 l1) 30)
	(connected l5 l4)
	(= (travel-time l5 l4) 30)
	(connected l5 l6)
	(= (travel-time l5 l6) 80)
	(connected l5 l8)
	(= (travel-time l5 l8) 10)
	(connected l5 l9)
	(= (travel-time l5 l9) 40)
	(connected l6 l0)
	(= (travel-time l6 l0) 20)
	(connected l6 l1)
	(= (travel-time l6 l1) 80)
	(connected l6 l2)
	(= (travel-time l6 l2) 50)
	(connected l6 l3)
	(= (travel-time l6 l3) 60)
	(connected l6 l5)
	(= (travel-time l6 l5) 80)
	(connected l6 l8)
	(= (travel-time l6 l8) 30)
	(connected l7 l2)
	(= (travel-time l7 l2) 10)
	(connected l7 l4)
	(= (travel-time l7 l4) 30)
	(connected l8 l1)
	(= (travel-time l8 l1) 90)
	(connected l8 l5)
	(= (travel-time l8 l5) 10)
	(connected l8 l6)
	(= (travel-time l8 l6) 30)
	(connected l9 l1)
	(= (travel-time l9 l1) 20)
	(connected l9 l3)
	(= (travel-time l9 l3) 20)
	(connected l9 l4)
	(= (travel-time l9 l4) 60)
	(connected l9 l5)
	(= (travel-time l9 l5) 40)
)
(:goal (and
	(delivered m0 l9)
	(delivered m1 l7)
	(delivered m2 l0)
	(delivered m3 l2)
)))