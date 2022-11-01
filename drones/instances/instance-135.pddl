(define (problem instance-135)
(:domain drone-delivery)
(:objects
 d0 d1 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 m4 m5 m6 m7 - medicine
 )
(:init

	;; depots
	(is-depot l1)
	(is-depot l3)

	;; drones
	(located-at d0 l3)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 50)
	(= (battery-capacity d0) 150)
	(= (battery-level d0) 150)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 4)
	(located-at d1 l3)
	(noloading d1)
	(nocharging d1)
	(= (load-capacity d1) 20)
	(= (battery-capacity d1) 100)
	(= (battery-level d1) 100)
	(= (battery-rate d1) 1)
	(= (recharge-rate d1) 5)

	;; medicines
	(located-at m0 l3)
	(noexpired m0)
	(at 150(not (noexpired m0)))
	(= (weight m0) 2)
	(located-at m1 l4)
	(noexpired m1)
	(at 120(not (noexpired m1)))
	(= (weight m1) 10)
	(located-at m2 l0)
	(noexpired m2)
	(at 150(not (noexpired m2)))
	(= (weight m2) 2)
	(located-at m3 l3)
	(noexpired m3)
	(at 400(not (noexpired m3)))
	(= (weight m3) 2)
	(located-at m4 l2)
	(noexpired m4)
	(at 100(not (noexpired m4)))
	(= (weight m4) 20)
	(located-at m5 l7)
	(noexpired m5)
	(at 180(not (noexpired m5)))
	(= (weight m5) 1)
	(located-at m6 l1)
	(noexpired m6)
	(at 150(not (noexpired m6)))
	(= (weight m6) 2)
	(located-at m7 l8)
	(noexpired m7)
	(at 400(not (noexpired m7)))
	(= (weight m7) 2)

	;; locations
	(connected l1 l3)
	(= (travel-time l1 l3) 30)
	(connected l1 l5)
	(= (travel-time l1 l5) 30)
	(connected l1 l8)
	(= (travel-time l1 l8) 20)
	(connected l2 l3)
	(= (travel-time l2 l3) 40)
	(connected l2 l8)
	(= (travel-time l2 l8) 10)
	(connected l2 l9)
	(= (travel-time l2 l9) 60)
	(connected l3 l1)
	(= (travel-time l3 l1) 30)
	(connected l3 l2)
	(= (travel-time l3 l2) 40)
	(connected l3 l4)
	(= (travel-time l3 l4) 40)
	(connected l3 l6)
	(= (travel-time l3 l6) 60)
	(connected l3 l7)
	(= (travel-time l3 l7) 30)
	(connected l3 l9)
	(= (travel-time l3 l9) 50)
	(connected l4 l3)
	(= (travel-time l4 l3) 40)
	(connected l4 l6)
	(= (travel-time l4 l6) 30)
	(connected l5 l1)
	(= (travel-time l5 l1) 30)
	(connected l5 l6)
	(= (travel-time l5 l6) 40)
	(connected l5 l7)
	(= (travel-time l5 l7) 60)
	(connected l5 l8)
	(= (travel-time l5 l8) 80)
	(connected l5 l9)
	(= (travel-time l5 l9) 40)
	(connected l6 l3)
	(= (travel-time l6 l3) 60)
	(connected l6 l4)
	(= (travel-time l6 l4) 30)
	(connected l6 l5)
	(= (travel-time l6 l5) 40)
	(connected l6 l8)
	(= (travel-time l6 l8) 60)
	(connected l6 l9)
	(= (travel-time l6 l9) 40)
	(connected l7 l3)
	(= (travel-time l7 l3) 30)
	(connected l7 l5)
	(= (travel-time l7 l5) 60)
	(connected l7 l9)
	(= (travel-time l7 l9) 60)
	(connected l8 l1)
	(= (travel-time l8 l1) 20)
	(connected l8 l2)
	(= (travel-time l8 l2) 10)
	(connected l8 l5)
	(= (travel-time l8 l5) 80)
	(connected l8 l6)
	(= (travel-time l8 l6) 60)
	(connected l8 l9)
	(= (travel-time l8 l9) 20)
	(connected l9 l2)
	(= (travel-time l9 l2) 60)
	(connected l9 l3)
	(= (travel-time l9 l3) 50)
	(connected l9 l5)
	(= (travel-time l9 l5) 40)
	(connected l9 l6)
	(= (travel-time l9 l6) 40)
	(connected l9 l7)
	(= (travel-time l9 l7) 60)
	(connected l9 l8)
	(= (travel-time l9 l8) 20)
)
(:goal (and
	(delivered m0 l8)
	(delivered m1 l8)
	(delivered m2 l2)
	(delivered m3 l6)
	(delivered m4 l0)
	(delivered m5 l6)
	(delivered m6 l5)
	(delivered m7 l7)
)))
