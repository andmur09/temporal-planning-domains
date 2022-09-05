Number of literals: 66
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (free pos-0-2), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (free pos-0-3), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (free pos-0-4), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (free pos-1-2), is static or a precondition[00m
[01;34mFor limits: literal goal index 4, fact (free pos-1-3), is static or a precondition[00m
[01;34mFor limits: literal goal index 5, fact (free pos-1-4), is static or a precondition[00m
[01;34mFor limits: literal goal index 6, fact (free pos-2-0), is static or a precondition[00m
[01;34mFor limits: literal goal index 7, fact (free pos-2-1), is static or a precondition[00m
[01;34mFor limits: literal goal index 8, fact (free pos-2-2), is static or a precondition[00m
[01;34mFor limits: literal goal index 9, fact (free pos-2-3), is static or a precondition[00m
[01;34mFor limits: literal goal index 10, fact (free pos-2-4), is static or a precondition[00m
[01;34mFor limits: literal goal index 11, fact (free pos-2-5), is static or a precondition[00m
[01;34mFor limits: literal goal index 12, fact (free pos-2-6), is static or a precondition[00m
[01;34mFor limits: literal goal index 13, fact (free pos-3-0), is static or a precondition[00m
[01;34mFor limits: literal goal index 14, fact (free pos-3-1), is static or a precondition[00m
[01;34mFor limits: literal goal index 15, fact (free pos-3-2), is static or a precondition[00m
[01;34mFor limits: literal goal index 16, fact (free pos-3-4), is static or a precondition[00m
[01;34mFor limits: literal goal index 17, fact (free pos-3-5), is static or a precondition[00m
[01;34mFor limits: literal goal index 18, fact (free pos-3-6), is static or a precondition[00m
[01;34mFor limits: literal goal index 19, fact (free pos-4-0), is static or a precondition[00m
[01;34mFor limits: literal goal index 20, fact (free pos-4-1), is static or a precondition[00m
[01;34mFor limits: literal goal index 21, fact (free pos-4-2), is static or a precondition[00m
[01;34mFor limits: literal goal index 22, fact (free pos-4-3), is static or a precondition[00m
[01;34mFor limits: literal goal index 23, fact (free pos-4-4), is static or a precondition[00m
[01;34mFor limits: literal goal index 24, fact (free pos-4-5), is static or a precondition[00m
[01;34mFor limits: literal goal index 25, fact (free pos-4-6), is static or a precondition[00m
[01;34mFor limits: literal goal index 26, fact (free pos-5-2), is static or a precondition[00m
[01;34mFor limits: literal goal index 27, fact (free pos-5-3), is static or a precondition[00m
[01;34mFor limits: literal goal index 28, fact (free pos-5-4), is static or a precondition[00m
[01;34mFor limits: literal goal index 29, fact (free pos-6-2), is static or a precondition[00m
[01;34mFor limits: literal goal index 30, fact (free pos-6-3), is static or a precondition[00m
[01;34mFor limits: literal goal index 31, fact (free pos-6-4), is static or a precondition[00m
[01;34mFor limits: literal goal index 32, fact (occupied pos-3-3), is static or a precondition[00m
All the ground actions in this problem are compression-safe
Initial heuristic = 10.000, admissible cost estimate 2.002
b (6.000 | 1.000)b (5.000 | 1.000)b (4.000 | 2.001)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (8.000 | 1.000)b (6.000 | 1.000)b (5.000 | 1.000)b (4.000 | 2.001)b (3.000 | 5.004)b (2.000 | 5.004)(G)
; LP calculated the cost

; Plan found with metric 7.006
; Theoretical reachable cost 7.007
; States evaluated so far: 700
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.66
0.000: (jump pos-3-4 pos-4-4 pos-5-4)  [1.000]
0.000: (jump pos-6-2 pos-5-2 pos-4-2)  [1.000]
0.000: (jump pos-0-2 pos-0-3 pos-0-4)  [1.000]
1.001: (jump pos-5-4 pos-5-3 pos-5-2)  [1.000]
1.001: (jump pos-3-6 pos-3-5 pos-3-4)  [1.000]
2.002: (jump pos-5-2 pos-4-2 pos-3-2)  [1.000]
2.002: (jump pos-3-4 pos-2-4 pos-1-4)  [1.000]
3.003: (jump pos-0-4 pos-1-4 pos-2-4)  [1.000]
3.003: (jump pos-3-3 pos-3-2 pos-3-1)  [1.000]
4.004: (jump pos-2-4 pos-2-3 pos-2-2)  [1.000]
5.005: (jump pos-1-2 pos-2-2 pos-3-2)  [1.000]
6.006: (jump pos-3-1 pos-3-2 pos-3-3)  [1.000]

 * All goal deadlines now no later than 7.006
b (2.000 | 4.003)
Problem Unsolvable
;;;; Solution Found
; States evaluated: 178018
; Cost: 7.006
; Time 137.85
0.000: (jump pos-3-4 pos-4-4 pos-5-4)  [1.000]
0.000: (jump pos-6-2 pos-5-2 pos-4-2)  [1.000]
0.000: (jump pos-0-2 pos-0-3 pos-0-4)  [1.000]
1.001: (jump pos-5-4 pos-5-3 pos-5-2)  [1.000]
1.001: (jump pos-3-6 pos-3-5 pos-3-4)  [1.000]
2.002: (jump pos-5-2 pos-4-2 pos-3-2)  [1.000]
2.002: (jump pos-3-4 pos-2-4 pos-1-4)  [1.000]
3.003: (jump pos-0-4 pos-1-4 pos-2-4)  [1.000]
3.003: (jump pos-3-3 pos-3-2 pos-3-1)  [1.000]
4.004: (jump pos-2-4 pos-2-3 pos-2-2)  [1.000]
5.005: (jump pos-1-2 pos-2-2 pos-3-2)  [1.000]
6.006: (jump pos-3-1 pos-3-2 pos-3-3)  [1.000]
