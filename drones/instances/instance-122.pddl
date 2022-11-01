(define (problem instance-122)
(:domain drone-delivery)
(:objects
 d0 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 m4 m5 m6 m7 - medicine
 )
(:init

	;; depots
	(is-depot l3)
	(is-depot l1)

	;; drones
	(located-at d0 l1)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 10)
	(= (battery-capacity d0) 50)
	(= (battery-level d0) 50)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 10)

	;; medicines
	(located-at m0 l7)
	(noexpired m0)
	(at 100(not (noexpired m0)))
	(= (weight m0) 20)
	(located-at m1 l2)
	(noexpired m1)
	(at 100(not (noexpired m1)))
	(= (weight m1) 20)
	(located-at m2 l2)
	(noexpired m2)
	(at 400(not (noexpired m2)))
	(= (weight m2) 2)
	(located-at m3 l7)
	(noexpired m3)
	(at 150(not (noexpired m3)))
	(= (weight m3) 2)
	(located-at m4 l6)
	(noexpired m4)
	(at 120(not (noexpired m4)))
	(= (weight m4) 10)
	(located-at m5 l1)
	(noexpired m5)
	(at 120(not (noexpired m5)))
	(= (weight m5) 10)
	(located-at m6 l3)
	(noexpired m6)
	(at 180(not (noexpired m6)))
	(= (weight m6) 1)
	(located-at m7 l3)
	(noexpired m7)
	(at 150(not (noexpired m7)))
	(= (weight m7) 2)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 80)
	(connected l0 l2)
	(= (travel-time l0 l2) 30)
	(connected l0 l3)
	(= (travel-time l0 l3) 30)
	(connected l0 l4)
	(= (travel-time l0 l4) 60)
	(connected l0 l7)
	(= (travel-time l0 l7) 70)
	(connected l1 l0)
	(= (travel-time l1 l0) 80)
	(connected l1 l2)
	(= (travel-time l1 l2) 20)
	(connected l1 l3)
	(= (travel-time l1 l3) 20)
	(connected l2 l0)
	(= (travel-time l2 l0) 30)
	(connected l2 l1)
	(= (travel-time l2 l1) 20)
	(connected l2 l4)
	(= (travel-time l2 l4) 60)
	(connected l2 l5)
	(= (travel-time l2 l5) 30)
	(connected l2 l8)
	(= (travel-time l2 l8) 30)
	(connected l3 l0)
	(= (travel-time l3 l0) 30)
	(connected l3 l1)
	(= (travel-time l3 l1) 20)
	(connected l3 l4)
	(= (travel-time l3 l4) 40)
	(connected l3 l5)
	(= (travel-time l3 l5) 70)
	(connected l3 l6)
	(= (travel-time l3 l6) 40)
	(connected l3 l8)
	(= (travel-time l3 l8) 100)
	(connected l4 l0)
	(= (travel-time l4 l0) 60)
	(connected l4 l2)
	(= (travel-time l4 l2) 60)
	(connected l4 l3)
	(= (travel-time l4 l3) 40)
	(connected l4 l8)
	(= (travel-time l4 l8) 20)
	(connected l4 l9)
	(= (travel-time l4 l9) 50)
	(connected l5 l2)
	(= (travel-time l5 l2) 30)
	(connected l5 l3)
	(= (travel-time l5 l3) 70)
	(connected l5 l7)
	(= (travel-time l5 l7) 20)
	(connected l6 l3)
	(= (travel-time l6 l3) 40)
	(connected l6 l8)
	(= (travel-time l6 l8) 90)
	(connected l6 l9)
	(= (travel-time l6 l9) 30)
	(connected l7 l0)
	(= (travel-time l7 l0) 70)
	(connected l7 l5)
	(= (travel-time l7 l5) 20)
	(connected l7 l8)
	(= (travel-time l7 l8) 10)
	(connected l7 l9)
	(= (travel-time l7 l9) 90)
	(connected l8 l2)
	(= (travel-time l8 l2) 30)
	(connected l8 l3)
	(= (travel-time l8 l3) 100)
	(connected l8 l4)
	(= (travel-time l8 l4) 20)
	(connected l8 l6)
	(= (travel-time l8 l6) 90)
	(connected l8 l7)
	(= (travel-time l8 l7) 10)
	(connected l8 l9)
	(= (travel-time l8 l9) 10)
	(connected l9 l4)
	(= (travel-time l9 l4) 50)
	(connected l9 l6)
	(= (travel-time l9 l6) 30)
	(connected l9 l7)
	(= (travel-time l9 l7) 90)
	(connected l9 l8)
	(= (travel-time l9 l8) 10)
)
(:goal (and
	(delivered m0 l9)
	(delivered m1 l4)
	(delivered m2 l5)
	(delivered m3 l5)
	(delivered m4 l8)
	(delivered m5 l7)
	(delivered m6 l4)
	(delivered m7 l8)
)))
