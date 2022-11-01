; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:            
; 00 11     
; 0* 1*     
;------     
; 0: depot0 area
; 1: depot1 area
; *: Depot access point
; =: Transit area

(define (problem storage-4)
(:domain Storage-Time)
(:objects
	depot0-1-1 depot0-1-2 depot0-2-1 depot0-2-2 depot1-1-1 depot1-1-2 depot1-2-1 depot1-2-2 container-0-0 container-0-1 container-0-2 container-0-3 container-1-0 container-1-1 container-1-2 container-1-3 - storearea
	hoist0 hoist1 - hoist
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - crate
	container0 container1 - container
	depot0 depot1 - depot
	loadarea - transitarea)

(:init
	(connected depot0-1-1 depot0-2-1)
	(connected depot0-1-1 depot0-1-2)
	(connected depot0-1-2 depot0-2-2)
	(connected depot0-1-2 depot0-1-1)
	(connected depot0-2-1 depot0-1-1)
	(connected depot0-2-1 depot0-2-2)
	(connected depot0-2-2 depot0-1-2)
	(connected depot0-2-2 depot0-2-1)
	(connected depot1-1-1 depot1-2-1)
	(connected depot1-1-1 depot1-1-2)
	(connected depot1-1-2 depot1-2-2)
	(connected depot1-1-2 depot1-1-1)
	(connected depot1-2-1 depot1-1-1)
	(connected depot1-2-1 depot1-2-2)
	(connected depot1-2-2 depot1-1-2)
	(connected depot1-2-2 depot1-2-1)
	(in_storearea depot0-1-1 depot0)
	(in_storearea depot0-1-2 depot0)
	(in_storearea depot0-2-1 depot0)
	(in_storearea depot0-2-2 depot0)
	(in_storearea depot1-1-1 depot1)
	(in_storearea depot1-1-2 depot1)
	(in_storearea depot1-2-1 depot1)
	(in_storearea depot1-2-2 depot1)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(on crate4 container-1-0)
	(on crate5 container-1-1)
	(on crate6 container-1-2)
	(on crate7 container-1-3)
	(in_crate crate0 container0)
	(in_crate crate1 container0)
	(in_crate crate2 container0)
	(in_crate crate3 container0)
	(in_crate crate4 container1)
	(in_crate crate5 container1)
	(in_crate crate6 container1)
	(in_crate crate7 container1)
	(in_storearea container-0-0 container0)
	(in_storearea container-0-1 container0)
	(in_storearea container-0-2 container0)
	(in_storearea container-0-3 container0)
	(in_storearea container-1-0 container1)
	(in_storearea container-1-1 container1)
	(in_storearea container-1-2 container1)
	(in_storearea container-1-3 container1)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)
	(connected loadarea container-0-3) 
	(connected container-0-3 loadarea)
	(connected loadarea container-1-0) 
	(connected container-1-0 loadarea)
	(connected loadarea container-1-1) 
	(connected container-1-1 loadarea)
	(connected loadarea container-1-2) 
	(connected container-1-2 loadarea)
	(connected loadarea container-1-3) 
	(connected container-1-3 loadarea)  
	(connected depot0-2-2 loadarea)
	(connected loadarea depot0-2-2)
	(connected depot1-2-2 loadarea)
	(connected loadarea depot1-2-2)  
	(clear depot0-1-1)
	(clear depot0-1-2)
	(clear depot0-2-1)
	(clear depot0-2-2)
	(clear depot1-1-1)
	(clear depot1-2-2)  
	(at hoist0 depot1-2-1)
	(available hoist0)
	(at hoist1 depot1-1-2)
	(available hoist1))

(:goal (and
	(in_crate crate0 depot0)
	(in_crate crate1 depot0)
	(in_crate crate2 depot0)
	(in_crate crate3 depot0)
	(in_crate crate4 depot1)
	(in_crate crate5 depot1)
	(in_crate crate6 depot1)
	(in_crate crate7 depot1)))

(:metric minimize (total-time))
)
