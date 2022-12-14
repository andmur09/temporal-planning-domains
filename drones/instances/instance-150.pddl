(define (problem instance-150)
(:domain drone-delivery)
(:objects
 d0 d1 d2 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 m4 m5 m6 m7 - medicine
 )
(:init

	;; depots
	(is-depot l1)
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
	(located-at m0 l7)
	(noexpired m0)
	(at 500(not (noexpired m0)))
	(= (weight m0) 5)
	(located-at m1 l3)
	(noexpired m1)
	(at 180(not (noexpired m1)))
	(= (weight m1) 1)
	(located-at m2 l7)
	(noexpired m2)
	(at 400(not (noexpired m2)))
	(= (weight m2) 2)
	(located-at m3 l4)
	(noexpired m3)
	(at 180(not (noexpired m3)))
	(= (weight m3) 1)
	(located-at m4 l4)
	(noexpired m4)
	(at 400(not (noexpired m4)))
	(= (weight m4) 2)
	(located-at m5 l0)
	(noexpired m5)
	(at 120(not (noexpired m5)))
	(= (weight m5) 10)
	(located-at m6 l6)
	(noexpired m6)
	(at 150(not (noexpired m6)))
	(= (weight m6) 2)
	(located-at m7 l5)
	(noexpired m7)
	(at 500(not (noexpired m7)))
	(= (weight m7) 5)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 50)
	(connected l0 l3)
	(= (travel-time l0 l3) 20)
	(connected l0 l4)
	(= (travel-time l0 l4) 50)
	(connected l0 l7)
	(= (travel-time l0 l7) 70)
	(connected l0 l8)
	(= (travel-time l0 l8) 30)
	(connected l0 l9)
	(= (travel-time l0 l9) 50)
	(connected l1 l0)
	(= (travel-time l1 l0) 50)
	(connected l1 l2)
	(= (travel-time l1 l2) 100)
	(connected l1 l7)
	(= (travel-time l1 l7) 60)
	(connected l1 l8)
	(= (travel-time l1 l8) 80)
	(connected l2 l1)
	(= (travel-time l2 l1) 100)
	(connected l2 l3)
	(= (travel-time l2 l3) 60)
	(connected l2 l4)
	(= (travel-time l2 l4) 80)
	(connected l2 l5)
	(= (travel-time l2 l5) 10)
	(connected l2 l6)
	(= (travel-time l2 l6) 30)
	(connected l2 l7)
	(= (travel-time l2 l7) 100)
	(connected l3 l0)
	(= (travel-time l3 l0) 20)
	(connected l3 l2)
	(= (travel-time l3 l2) 60)
	(connected l3 l4)
	(= (travel-time l3 l4) 40)
	(connected l3 l7)
	(= (travel-time l3 l7) 100)
	(connected l3 l8)
	(= (travel-time l3 l8) 40)
	(connected l3 l9)
	(= (travel-time l3 l9) 20)
	(connected l4 l0)
	(= (travel-time l4 l0) 50)
	(connected l4 l2)
	(= (travel-time l4 l2) 80)
	(connected l4 l3)
	(= (travel-time l4 l3) 40)
	(connected l4 l6)
	(= (travel-time l4 l6) 40)
	(connected l4 l7)
	(= (travel-time l4 l7) 50)
	(connected l5 l2)
	(= (travel-time l5 l2) 10)
	(connected l5 l7)
	(= (travel-time l5 l7) 20)
	(connected l5 l9)
	(= (travel-time l5 l9) 100)
	(connected l6 l2)
	(= (travel-time l6 l2) 30)
	(connected l6 l4)
	(= (travel-time l6 l4) 40)
	(connected l6 l8)
	(= (travel-time l6 l8) 40)
	(connected l7 l0)
	(= (travel-time l7 l0) 70)
	(connected l7 l1)
	(= (travel-time l7 l1) 60)
	(connected l7 l2)
	(= (travel-time l7 l2) 100)
	(connected l7 l3)
	(= (travel-time l7 l3) 100)
	(connected l7 l4)
	(= (travel-time l7 l4) 50)
	(connected l7 l5)
	(= (travel-time l7 l5) 20)
	(connected l7 l8)
	(= (travel-time l7 l8) 60)
	(connected l8 l0)
	(= (travel-time l8 l0) 30)
	(connected l8 l1)
	(= (travel-time l8 l1) 80)
	(connected l8 l3)
	(= (travel-time l8 l3) 40)
	(connected l8 l6)
	(= (travel-time l8 l6) 40)
	(connected l8 l7)
	(= (travel-time l8 l7) 60)
	(connected l8 l9)
	(= (travel-time l8 l9) 50)
	(connected l9 l0)
	(= (travel-time l9 l0) 50)
	(connected l9 l3)
	(= (travel-time l9 l3) 20)
	(connected l9 l5)
	(= (travel-time l9 l5) 100)
	(connected l9 l8)
	(= (travel-time l9 l8) 50)
)
(:goal (and
	(delivered m0 l2)
	(delivered m1 l8)
	(delivered m2 l6)
	(delivered m3 l7)
	(delivered m4 l3)
	(delivered m5 l2)
	(delivered m6 l0)
	(delivered m7 l2)
)))
