Number of literals: 47
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
(battery-level d0) has a finite upper bound: [-inf,100.000]
(battery-level d1) has a finite upper bound: [-inf,50.000]
Have identified that bigger values of (load-capacity d0) are preferable
Have identified that bigger values of (battery-level d0) are preferable
Have identified that bigger values of (load-capacity d1) are preferable
Have identified that bigger values of (battery-level d1) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((battery-level d0) = 100.000) makes effects on 1 be order-dependent
Assignment numeric effect ((battery-level d1) = 50.000) makes effects on 3 be order-dependent
Action 131 - (complete-delivery m0 l7) is uninteresting once we have fact (delivered m0 l7)
32% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 9.000, admissible cost estimate 0.000
b (8.000 | 30.000)b (7.000 | 30.000)b (6.000 | 40.001)b (5.000 | 40.001)b (4.000 | 45.002)b (3.000 | 65.002)b (2.000 | 65.002)b (1.000 | 70.003)(G)
; No metric specified - using makespan

; Plan found with metric 70.004
; States evaluated so far: 24
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (move d0 l4 l9)  [30.000]
0.000: (move d1 l4 l9)  [30.000]
30.001: (move d1 l9 l8)  [10.000]
30.001: (move d0 l9 l8)  [10.000]
40.002: (pick-up d0 l8 m0)  [5.000]
45.002: (move d0 l8 l7)  [20.000]
65.003: (drop-off d0 l7 m0)  [5.000]
70.004: (complete-delivery m0 l7)  [0.001]

 * All goal deadlines now no later than 70.004

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (8.000 | 30.000)b (7.000 | 30.000)b (6.000 | 40.001)b (5.000 | 40.001)b (4.000 | 65.002)b (3.000 | 65.002)b (2.000 | 65.002)b (1.000 | 70.003)(G)b (0.000 | 70.004)(G)(G)b (0.000 | 70.004)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)