(define (problem instance-124)
(:domain drone-delivery)
(:objects
 d0 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 m4 m5 m6 m7 - medicine
 )
(:init

	;; depots
	(is-depot l2)
	(is-depot l0)

	;; drones
	(located-at d0 l0)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 20)
	(= (battery-capacity d0) 100)
	(= (battery-level d0) 100)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 5)

	;; medicines
	(located-at m0 l1)
	(noexpired m0)
	(at 180(not (noexpired m0)))
	(= (weight m0) 1)
	(located-at m1 l2)
	(noexpired m1)
	(at 300(not (noexpired m1)))
	(= (weight m1) 3)
	(located-at m2 l3)
	(noexpired m2)
	(at 300(not (noexpired m2)))
	(= (weight m2) 3)
	(located-at m3 l5)
	(noexpired m3)
	(at 100(not (noexpired m3)))
	(= (weight m3) 20)
	(located-at m4 l9)
	(noexpired m4)
	(at 400(not (noexpired m4)))
	(= (weight m4) 2)
	(located-at m5 l5)
	(noexpired m5)
	(at 400(not (noexpired m5)))
	(= (weight m5) 2)
	(located-at m6 l4)
	(noexpired m6)
	(at 400(not (noexpired m6)))
	(= (weight m6) 2)
	(located-at m7 l7)
	(noexpired m7)
	(at 100(not (noexpired m7)))
	(= (weight m7) 20)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 20)
	(connected l0 l3)
	(= (travel-time l0 l3) 50)
	(connected l0 l4)
	(= (travel-time l0 l4) 40)
	(connected l0 l5)
	(= (travel-time l0 l5) 30)
	(connected l1 l0)
	(= (travel-time l1 l0) 20)
	(connected l1 l2)
	(= (travel-time l1 l2) 50)
	(connected l1 l6)
	(= (travel-time l1 l6) 60)
	(connected l1 l7)
	(= (travel-time l1 l7) 20)
	(connected l1 l8)
	(= (travel-time l1 l8) 60)
	(connected l2 l1)
	(= (travel-time l2 l1) 50)
	(connected l2 l3)
	(= (travel-time l2 l3) 50)
	(connected l2 l4)
	(= (travel-time l2 l4) 40)
	(connected l2 l5)
	(= (travel-time l2 l5) 50)
	(connected l2 l8)
	(= (travel-time l2 l8) 70)
	(connected l2 l9)
	(= (travel-time l2 l9) 20)
	(connected l3 l0)
	(= (travel-time l3 l0) 50)
	(connected l3 l2)
	(= (travel-time l3 l2) 50)
	(connected l3 l4)
	(= (travel-time l3 l4) 60)
	(connected l3 l8)
	(= (travel-time l3 l8) 30)
	(connected l3 l9)
	(= (travel-time l3 l9) 20)
	(connected l4 l0)
	(= (travel-time l4 l0) 40)
	(connected l4 l2)
	(= (travel-time l4 l2) 40)
	(connected l4 l3)
	(= (travel-time l4 l3) 60)
	(connected l4 l7)
	(= (travel-time l4 l7) 90)
	(connected l4 l8)
	(= (travel-time l4 l8) 30)
	(connected l5 l0)
	(= (travel-time l5 l0) 30)
	(connected l5 l2)
	(= (travel-time l5 l2) 50)
	(connected l5 l6)
	(= (travel-time l5 l6) 50)
	(connected l5 l9)
	(= (travel-time l5 l9) 60)
	(connected l6 l1)
	(= (travel-time l6 l1) 60)
	(connected l6 l5)
	(= (travel-time l6 l5) 50)
	(connected l6 l8)
	(= (travel-time l6 l8) 30)
	(connected l7 l1)
	(= (travel-time l7 l1) 20)
	(connected l7 l4)
	(= (travel-time l7 l4) 90)
	(connected l7 l9)
	(= (travel-time l7 l9) 90)
	(connected l8 l1)
	(= (travel-time l8 l1) 60)
	(connected l8 l2)
	(= (travel-time l8 l2) 70)
	(connected l8 l3)
	(= (travel-time l8 l3) 30)
	(connected l8 l4)
	(= (travel-time l8 l4) 30)
	(connected l8 l6)
	(= (travel-time l8 l6) 30)
	(connected l8 l9)
	(= (travel-time l8 l9) 20)
	(connected l9 l2)
	(= (travel-time l9 l2) 20)
	(connected l9 l3)
	(= (travel-time l9 l3) 20)
	(connected l9 l5)
	(= (travel-time l9 l5) 60)
	(connected l9 l7)
	(= (travel-time l9 l7) 90)
	(connected l9 l8)
	(= (travel-time l9 l8) 20)
)
(:goal (and
	(delivered m0 l4)
	(delivered m1 l4)
	(delivered m2 l9)
	(delivered m3 l7)
	(delivered m4 l7)
	(delivered m5 l3)
	(delivered m6 l3)
	(delivered m7 l6)
)))
