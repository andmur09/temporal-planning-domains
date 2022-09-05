Number of literals: 74
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (on b2 a3), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (on b5 a2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (normal s12), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (normal s13), is static or a precondition[00m
All the ground actions in this problem are compression-safe
Initial heuristic = 6.000, admissible cost estimate 6.003
b (4.000 | 2.000)b (3.000 | 4.001)b (2.000 | 4.001)b (1.000 | 6.002)(G)
; LP calculated the cost

; Plan found with metric 6.002
; Theoretical reachable cost 6.003
; States evaluated so far: 7
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (pop-unitarypipe s13 b1 a1 a3 b5 lco oca1 ta1-1-oca1 ta3-1-lco)  [2.000]
2.001: (push-unitarypipe s13 b2 a1 a3 b1 gasoleo lco ta1-1-gasoleo ta3-1-lco)  [2.000]
2.001: (push-unitarypipe s12 b5 a1 a2 b4 oca1 lco ta1-1-oca1 ta2-1-lco)  [2.000]
4.002: (push-unitarypipe s12 b0 a1 a2 b5 oc1b oca1 ta1-1-oc1b ta2-1-oca1)  [2.000]
4.002: (push-unitarypipe s13 b3 a1 a3 b2 rat-a gasoleo ta1-1-rat-a ta3-1-gasoleo)  [2.000]

 * All goal deadlines now no later than 6.002

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 7
; Cost: 6.002
; Time 0.03
0.000: (pop-unitarypipe s13 b1 a1 a3 b5 lco oca1 ta1-1-oca1 ta3-1-lco)  [2.000]
2.001: (push-unitarypipe s13 b2 a1 a3 b1 gasoleo lco ta1-1-gasoleo ta3-1-lco)  [2.000]
2.001: (push-unitarypipe s12 b5 a1 a2 b4 oca1 lco ta1-1-oca1 ta2-1-lco)  [2.000]
4.002: (push-unitarypipe s12 b0 a1 a2 b5 oc1b oca1 ta1-1-oc1b ta2-1-oca1)  [2.000]
4.002: (push-unitarypipe s13 b3 a1 a3 b2 rat-a gasoleo ta1-1-rat-a ta3-1-gasoleo)  [2.000]
