(define (problem instance-139)
(:domain drone-delivery)
(:objects
 d0 d1 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 m4 m5 m6 m7 - medicine
 )
(:init

	;; depots
	(is-depot l9)
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
	(located-at d1 l2)
	(noloading d1)
	(nocharging d1)
	(= (load-capacity d1) 50)
	(= (battery-capacity d1) 150)
	(= (battery-level d1) 150)
	(= (battery-rate d1) 1)
	(= (recharge-rate d1) 4)

	;; medicines
	(located-at m0 l1)
	(noexpired m0)
	(at 120(not (noexpired m0)))
	(= (weight m0) 10)
	(located-at m1 l1)
	(noexpired m1)
	(at 400(not (noexpired m1)))
	(= (weight m1) 2)
	(located-at m2 l3)
	(noexpired m2)
	(at 120(not (noexpired m2)))
	(= (weight m2) 10)
	(located-at m3 l7)
	(noexpired m3)
	(at 400(not (noexpired m3)))
	(= (weight m3) 2)
	(located-at m4 l9)
	(noexpired m4)
	(at 120(not (noexpired m4)))
	(= (weight m4) 10)
	(located-at m5 l7)
	(noexpired m5)
	(at 180(not (noexpired m5)))
	(= (weight m5) 1)
	(located-at m6 l3)
	(noexpired m6)
	(at 180(not (noexpired m6)))
	(= (weight m6) 1)
	(located-at m7 l1)
	(noexpired m7)
	(at 500(not (noexpired m7)))
	(= (weight m7) 5)

	;; locations
	(connected l0 l1)
	(= (travel-time l0 l1) 30)
	(connected l0 l2)
	(= (travel-time l0 l2) 60)
	(connected l0 l3)
	(= (travel-time l0 l3) 100)
	(connected l0 l4)
	(= (travel-time l0 l4) 30)
	(connected l0 l8)
	(= (travel-time l0 l8) 20)
	(connected l0 l9)
	(= (travel-time l0 l9) 90)
	(connected l1 l0)
	(= (travel-time l1 l0) 30)
	(connected l1 l2)
	(= (travel-time l1 l2) 40)
	(connected l2 l0)
	(= (travel-time l2 l0) 60)
	(connected l2 l1)
	(= (travel-time l2 l1) 40)
	(connected l2 l3)
	(= (travel-time l2 l3) 50)
	(connected l2 l5)
	(= (travel-time l2 l5) 70)
	(connected l3 l0)
	(= (travel-time l3 l0) 100)
	(connected l3 l2)
	(= (travel-time l3 l2) 50)
	(connected l3 l5)
	(= (travel-time l3 l5) 30)
	(connected l3 l6)
	(= (travel-time l3 l6) 20)
	(connected l3 l7)
	(= (travel-time l3 l7) 20)
	(connected l3 l8)
	(= (travel-time l3 l8) 30)
	(connected l3 l9)
	(= (travel-time l3 l9) 20)
	(connected l4 l0)
	(= (travel-time l4 l0) 30)
	(connected l4 l6)
	(= (travel-time l4 l6) 30)
	(connected l4 l7)
	(= (travel-time l4 l7) 30)
	(connected l4 l9)
	(= (travel-time l4 l9) 20)
	(connected l5 l2)
	(= (travel-time l5 l2) 70)
	(connected l5 l3)
	(= (travel-time l5 l3) 30)
	(connected l5 l6)
	(= (travel-time l5 l6) 20)
	(connected l5 l8)
	(= (travel-time l5 l8) 60)
	(connected l6 l3)
	(= (travel-time l6 l3) 20)
	(connected l6 l4)
	(= (travel-time l6 l4) 30)
	(connected l6 l5)
	(= (travel-time l6 l5) 20)
	(connected l6 l7)
	(= (travel-time l6 l7) 70)
	(connected l6 l8)
	(= (travel-time l6 l8) 70)
	(connected l6 l9)
	(= (travel-time l6 l9) 50)
	(connected l7 l3)
	(= (travel-time l7 l3) 20)
	(connected l7 l4)
	(= (travel-time l7 l4) 30)
	(connected l7 l6)
	(= (travel-time l7 l6) 70)
	(connected l7 l8)
	(= (travel-time l7 l8) 20)
	(connected l7 l9)
	(= (travel-time l7 l9) 40)
	(connected l8 l0)
	(= (travel-time l8 l0) 20)
	(connected l8 l3)
	(= (travel-time l8 l3) 30)
	(connected l8 l5)
	(= (travel-time l8 l5) 60)
	(connected l8 l6)
	(= (travel-time l8 l6) 70)
	(connected l8 l7)
	(= (travel-time l8 l7) 20)
	(connected l9 l0)
	(= (travel-time l9 l0) 90)
	(connected l9 l3)
	(= (travel-time l9 l3) 20)
	(connected l9 l4)
	(= (travel-time l9 l4) 20)
	(connected l9 l6)
	(= (travel-time l9 l6) 50)
	(connected l9 l7)
	(= (travel-time l9 l7) 40)
)
(:goal (and
	(delivered m0 l6)
	(delivered m1 l0)
	(delivered m2 l7)
	(delivered m3 l3)
	(delivered m4 l8)
	(delivered m5 l5)
	(delivered m6 l0)
	(delivered m7 l5)
)))