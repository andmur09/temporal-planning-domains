(define (problem CrewPlanning_3crew_1day_100utilization)
(:domain CrewPlanning)
(:objects
	d0 d1 d2 - Day

	c1 c2 c3 - crewmember
	mcs1 mcs2 mcs3 - medicalstate

	spaceshipFilter - filterstate

	rpcm1 - rpcm

	pa1_1 pa1_2 pa1_3 pa1_4 pa1_5 pa1_6 pa1_7 pa1_8 pa1_9 pa1_10 pa1_11 pa1_12 pa1_13 pa1_14 pa1_15 pa1_16 - payloadact

	e1 - exerequipment
)

(:init
	(currentday c1 d0)
	(done_sleep c1 d0)
	(available c1)
	(currentday c2 d0)
	(done_sleep c2 d0)
	(available c2)
	(currentday c3 d0)
	(done_sleep c3 d0)
	(available c3)
	(initiated d1)
	(next d0 d1)
	(next d1 d2)
	
	(unused e1)
	)

(:goal
(and
	(done_sleep c1 d1)
	(done_sleep c2 d1)
	(done_sleep c3 d1)
	(initiated d2)

	(mcs_finished mcs2 d1)
	(mcs_finished mcs3 d1)

	(changed spaceshipfilter d1)

	(done_rpcm rpcm1 d1)

	(payload_act_completed pa1_1 d1)
	(payload_act_completed pa1_2 d1)
	(payload_act_completed pa1_3 d1)
	(payload_act_completed pa1_4 d1)
	(payload_act_completed pa1_5 d1)
	(payload_act_completed pa1_6 d1)
	(payload_act_completed pa1_7 d1)
	(payload_act_completed pa1_8 d1)
	(payload_act_completed pa1_9 d1)
	(payload_act_completed pa1_10 d1)
	(payload_act_completed pa1_11 d1)
	(payload_act_completed pa1_12 d1)
	(payload_act_completed pa1_13 d1)
	(payload_act_completed pa1_14 d1)
	(payload_act_completed pa1_15 d1)
	(payload_act_completed pa1_16 d1)
)
)
(:metric minimize (total-time))
)
