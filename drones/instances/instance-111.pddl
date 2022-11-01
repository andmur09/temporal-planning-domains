(define (problem instance-111)
(:domain drone-delivery)
(:objects
 d0 d1 d2 d3 - drone
 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
 m0 m1 m2 m3 - medicine
 )
(:init

	;; depots
	(is-depot l2)
	(is-depot l4)

	;; drones
	(located-at d0 l4)
	(noloading d0)
	(nocharging d0)
	(= (load-capacity d0) 20)
	(= (battery-capacity d0) 100)
	(= (battery-level d0) 100)
	(= (battery-rate d0) 1)
	(= (recharge-rate d0) 5)
	(located-at d1 l4)
	(noloading d1)
	(nocharging d1)
	(= (load-capacity d1) 10)
	(= (battery-capacity d1) 50)
	(= (battery-level d1) 50)
	(= (battery-rate d1) 1)
	(= (recharge-rate d1) 10)
	(located-at d2 l4)
	(noloading d2)
	(nocharging d2)
	(= (load-capacity d2) 10)
	(= (battery-capacity d2) 50)
	(= (battery-level d2) 50)
	(= (battery-rate d2) 1)
	(= (recharge-rate d2) 10)
	(located-at d3 l4)
	(noloading d3)
	(nocharging d3)
	(= (load-capacity d3) 10)
	(= (battery-capacity d3) 50)
	(= (battery-level d3) 50)
	(= (battery-rate d3) 1)
	(= (recharge-rate d3) 10)

	;; medicines
	(located-at m0 l2)
	(noexpired m0)
	(at 500(not (noexpired m0)))
	(= (weight m0) 5)
	(located-at m1 l3)
	(noexpired m1)
	(at 100(not (noexpired m1)))
	(= (weight m1) 20)
	(located-at m2 l0)
	(noexpired m2)
	(at 180(not (noexpired m2)))
	(= (weight m2) 1)
	(located-at m3 l1)
	(noexpired m3)
	(at 400(not (noexpired m3)))
	(= (weight m3) 2)

	;; locations
	(connected l0 l2)
	(= (travel-time l0 l2) 20)
	(connected l0 l4)
	(= (travel-time l0 l4) 20)
	(connected l0 l5)
	(= (travel-time l0 l5) 20)
	(connected l0 l8)
	(= (travel-time l0 l8) 40)
	(connected l0 l9)
	(= (travel-time l0 l9) 50)
	(connected l1 l3)
	(= (travel-time l1 l3) 50)
	(connected l1 l5)
	(= (travel-time l1 l5) 50)
	(connected l1 l6)
	(= (travel-time l1 l6) 30)
	(connected l2 l0)
	(= (travel-time l2 l0) 20)
	(connected l2 l3)
	(= (travel-time l2 l3) 30)
	(connected l2 l5)
	(= (travel-time l2 l5) 90)
	(connected l2 l6)
	(= (travel-time l2 l6) 70)
	(connected l2 l7)
	(= (travel-time l2 l7) 90)
	(connected l2 l8)
	(= (travel-time l2 l8) 80)
	(connected l3 l1)
	(= (travel-time l3 l1) 50)
	(connected l3 l2)
	(= (travel-time l3 l2) 30)
	(connected l3 l4)
	(= (travel-time l3 l4) 20)
	(connected l3 l5)
	(= (travel-time l3 l5) 40)
	(connected l3 l8)
	(= (travel-time l3 l8) 40)
	(connected l3 l9)
	(= (travel-time l3 l9) 40)
	(connected l4 l0)
	(= (travel-time l4 l0) 20)
	(connected l4 l3)
	(= (travel-time l4 l3) 20)
	(connected l4 l5)
	(= (travel-time l4 l5) 40)
	(connected l4 l7)
	(= (travel-time l4 l7) 50)
	(connected l4 l8)
	(= (travel-time l4 l8) 80)
	(connected l5 l0)
	(= (travel-time l5 l0) 20)
	(connected l5 l1)
	(= (travel-time l5 l1) 50)
	(connected l5 l2)
	(= (travel-time l5 l2) 90)
	(connected l5 l3)
	(= (travel-time l5 l3) 40)
	(connected l5 l4)
	(= (travel-time l5 l4) 40)
	(connected l5 l6)
	(= (travel-time l5 l6) 100)
	(connected l5 l7)
	(= (travel-time l5 l7) 30)
	(connected l5 l8)
	(= (travel-time l5 l8) 100)
	(connected l5 l9)
	(= (travel-time l5 l9) 100)
	(connected l6 l1)
	(= (travel-time l6 l1) 30)
	(connected l6 l2)
	(= (travel-time l6 l2) 70)
	(connected l6 l5)
	(= (travel-time l6 l5) 100)
	(connected l6 l7)
	(= (travel-time l6 l7) 30)
	(connected l6 l9)
	(= (travel-time l6 l9) 80)
	(connected l7 l2)
	(= (travel-time l7 l2) 90)
	(connected l7 l4)
	(= (travel-time l7 l4) 50)
	(connected l7 l5)
	(= (travel-time l7 l5) 30)
	(connected l7 l6)
	(= (travel-time l7 l6) 30)
	(connected l7 l8)
	(= (travel-time l7 l8) 30)
	(connected l8 l0)
	(= (travel-time l8 l0) 40)
	(connected l8 l2)
	(= (travel-time l8 l2) 80)
	(connected l8 l3)
	(= (travel-time l8 l3) 40)
	(connected l8 l4)
	(= (travel-time l8 l4) 80)
	(connected l8 l5)
	(= (travel-time l8 l5) 100)
	(connected l8 l7)
	(= (travel-time l8 l7) 30)
	(connected l8 l9)
	(= (travel-time l8 l9) 40)
	(connected l9 l0)
	(= (travel-time l9 l0) 50)
	(connected l9 l3)
	(= (travel-time l9 l3) 40)
	(connected l9 l5)
	(= (travel-time l9 l5) 100)
	(connected l9 l6)
	(= (travel-time l9 l6) 80)
	(connected l9 l8)
	(= (travel-time l9 l8) 40)
)
(:goal (and
	(delivered m0 l8)
	(delivered m1 l6)
	(delivered m2 l5)
	(delivered m3 l8)
)))
