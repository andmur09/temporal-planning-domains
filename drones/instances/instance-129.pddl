(define (problem instance-129)
(:domain drone-delivery)
(:objects
 d0 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 m4 m5 m6 m7 - medicine
 )
(:init

	;; depots
	(is-depot l3)
	(is-depot l2)

	;; drones
	(located-at d0 l2)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 50)
	(= (battery-capacity d0) 150)
	(= (battery-level d0) 150)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 4)

	;; medicines
	(located-at m0 l0)
	(noexpired m0)
	(at 400(not (noexpired m0)))
	(= (weight m0) 2)
	(located-at m1 l9)
	(noexpired m1)
	(at 200(not (noexpired m1)))
	(= (weight m1) 2)
	(located-at m2 l0)
	(noexpired m2)
	(at 400(not (noexpired m2)))
	(= (weight m2) 2)
	(located-at m3 l7)
	(noexpired m3)
	(at 120(not (noexpired m3)))
	(= (weight m3) 10)
	(located-at m4 l0)
	(noexpired m4)
	(at 500(not (noexpired m4)))
	(= (weight m4) 5)
	(located-at m5 l5)
	(noexpired m5)
	(at 400(not (noexpired m5)))
	(= (weight m5) 2)
	(located-at m6 l6)
	(noexpired m6)
	(at 150(not (noexpired m6)))
	(= (weight m6) 2)
	(located-at m7 l6)
	(noexpired m7)
	(at 100(not (noexpired m7)))
	(= (weight m7) 20)

	;; locations
	(connected l0 l6)
	(= (travel-time l0 l6) 30)
	(connected l0 l7)
	(= (travel-time l0 l7) 40)
	(connected l0 l8)
	(= (travel-time l0 l8) 30)
	(connected l1 l2)
	(= (travel-time l1 l2) 20)
	(connected l1 l5)
	(= (travel-time l1 l5) 60)
	(connected l1 l7)
	(= (travel-time l1 l7) 20)
	(connected l1 l8)
	(= (travel-time l1 l8) 100)
	(connected l1 l9)
	(= (travel-time l1 l9) 40)
	(connected l2 l1)
	(= (travel-time l2 l1) 20)
	(connected l2 l8)
	(= (travel-time l2 l8) 20)
	(connected l2 l9)
	(= (travel-time l2 l9) 20)
	(connected l3 l4)
	(= (travel-time l3 l4) 80)
	(connected l3 l5)
	(= (travel-time l3 l5) 90)
	(connected l3 l7)
	(= (travel-time l3 l7) 90)
	(connected l3 l9)
	(= (travel-time l3 l9) 30)
	(connected l4 l3)
	(= (travel-time l4 l3) 80)
	(connected l4 l9)
	(= (travel-time l4 l9) 40)
	(connected l5 l1)
	(= (travel-time l5 l1) 60)
	(connected l5 l3)
	(= (travel-time l5 l3) 90)
	(connected l5 l6)
	(= (travel-time l5 l6) 50)
	(connected l5 l7)
	(= (travel-time l5 l7) 30)
	(connected l6 l0)
	(= (travel-time l6 l0) 30)
	(connected l6 l5)
	(= (travel-time l6 l5) 50)
	(connected l6 l7)
	(= (travel-time l6 l7) 60)
	(connected l6 l8)
	(= (travel-time l6 l8) 80)
	(connected l6 l9)
	(= (travel-time l6 l9) 30)
	(connected l7 l0)
	(= (travel-time l7 l0) 40)
	(connected l7 l1)
	(= (travel-time l7 l1) 20)
	(connected l7 l3)
	(= (travel-time l7 l3) 90)
	(connected l7 l5)
	(= (travel-time l7 l5) 30)
	(connected l7 l6)
	(= (travel-time l7 l6) 60)
	(connected l7 l8)
	(= (travel-time l7 l8) 60)
	(connected l8 l0)
	(= (travel-time l8 l0) 30)
	(connected l8 l1)
	(= (travel-time l8 l1) 100)
	(connected l8 l2)
	(= (travel-time l8 l2) 20)
	(connected l8 l6)
	(= (travel-time l8 l6) 80)
	(connected l8 l7)
	(= (travel-time l8 l7) 60)
	(connected l9 l1)
	(= (travel-time l9 l1) 40)
	(connected l9 l2)
	(= (travel-time l9 l2) 20)
	(connected l9 l3)
	(= (travel-time l9 l3) 30)
	(connected l9 l4)
	(= (travel-time l9 l4) 40)
	(connected l9 l6)
	(= (travel-time l9 l6) 30)
)
(:goal (and
	(delivered m0 l1)
	(delivered m1 l5)
	(delivered m2 l7)
	(delivered m3 l1)
	(delivered m4 l1)
	(delivered m5 l8)
	(delivered m6 l5)
	(delivered m7 l5)
)))
