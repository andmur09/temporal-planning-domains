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
Initial heuristic = 11.000, admissible cost estimate 2.002
b (10.000 | 1.000)b (9.000 | 2.001)b (8.000 | 2.001)b (7.000 | 2.001)b (6.000 | 2.001)b (5.000 | 3.002)b (4.000 | 4.003)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (10.000 | 1.000)b (9.000 | 1.000)b (8.000 | 2.001)b (7.000 | 2.001)b (6.000 | 3.002)b (5.000 | 5.004)b (3.000 | 8.007)b (2.000 | 8.007)b (2.000 | 5.004)b (1.000 | 9.008)(G)
; LP calculated the cost

; Plan found with metric 10.009
; Theoretical reachable cost 10.010
; States evaluated so far: 2369
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.82
0.000: (jump pos-2-6 pos-3-6 pos-4-6)  [1.000]
0.000: (jump pos-4-3 pos-5-3 pos-6-3)  [1.000]
0.000: (jump pos-2-0 pos-2-1 pos-2-2)  [1.000]
1.001: (jump pos-4-6 pos-4-5 pos-4-4)  [1.000]
1.001: (jump pos-2-3 pos-2-2 pos-2-1)  [1.000]
1.001: (jump pos-4-0 pos-3-0 pos-2-0)  [1.000]
1.001: (jump pos-6-4 pos-6-3 pos-6-2)  [1.000]
2.002: (jump pos-2-5 pos-3-5 pos-4-5)  [1.000]
2.002: (jump pos-2-0 pos-2-1 pos-2-2)  [1.000]
3.003: (jump pos-4-5 pos-4-4 pos-4-3)  [1.000]
3.003: (jump pos-4-1 pos-3-1 pos-2-1)  [1.000]
3.003: (jump pos-1-2 pos-2-2 pos-3-2)  [1.000]
4.004: (jump pos-3-3 pos-4-3 pos-5-3)  [1.000]
5.005: (jump pos-5-4 pos-5-3 pos-5-2)  [1.000]
6.006: (jump pos-6-2 pos-5-2 pos-4-2)  [1.000]
7.007: (jump pos-4-2 pos-3-2 pos-2-2)  [1.000]
8.008: (jump pos-2-1 pos-2-2 pos-2-3)  [1.000]
9.009: (jump pos-1-3 pos-2-3 pos-3-3)  [1.000]

 * All goal deadlines now no later than 10.009
b (1.000 | 6.005)(G)
; LP calculated the cost

; Plan found with metric 9.008
; Theoretical reachable cost 9.009
; States evaluated so far: 3521
; States pruned based on pre-heuristic cost lower bound: 1
; Time 2.83
0.000: (jump pos-2-6 pos-3-6 pos-4-6)  [1.000]
0.000: (jump pos-4-3 pos-5-3 pos-6-3)  [1.000]
0.000: (jump pos-4-0 pos-4-1 pos-4-2)  [1.000]
0.000: (jump pos-3-0 pos-3-1 pos-3-2)  [1.000]
0.000: (jump pos-2-0 pos-2-1 pos-2-2)  [1.000]
1.001: (jump pos-4-6 pos-4-5 pos-4-4)  [1.000]
1.001: (jump pos-3-2 pos-4-2 pos-5-2)  [1.000]
1.001: (jump pos-6-4 pos-6-3 pos-6-2)  [1.000]
2.002: (jump pos-1-2 pos-2-2 pos-3-2)  [1.000]
2.002: (jump pos-6-2 pos-5-2 pos-4-2)  [1.000]
2.002: (jump pos-5-4 pos-4-4 pos-3-4)  [1.000]
3.003: (jump pos-4-2 pos-3-2 pos-2-2)  [1.000]
4.004: (jump pos-2-2 pos-2-3 pos-2-4)  [1.000]
4.004: (jump pos-3-4 pos-3-3 pos-3-2)  [1.000]
5.005: (jump pos-2-5 pos-2-4 pos-2-3)  [1.000]
6.006: (jump pos-1-3 pos-2-3 pos-3-3)  [1.000]
7.007: (jump pos-3-2 pos-3-3 pos-3-4)  [1.000]
8.008: (jump pos-3-5 pos-3-4 pos-3-3)  [1.000]

 * All goal deadlines now no later than 9.008
(G)
; LP calculated the cost

; Plan found with metric 8.007
; Theoretical reachable cost 8.008
; States evaluated so far: 4220
; States pruned based on pre-heuristic cost lower bound: 2
; Time 3.48
0.000: (jump pos-2-6 pos-3-6 pos-4-6)  [1.000]
0.000: (jump pos-4-3 pos-5-3 pos-6-3)  [1.000]
0.000: (jump pos-4-0 pos-4-1 pos-4-2)  [1.000]
0.000: (jump pos-3-0 pos-3-1 pos-3-2)  [1.000]
0.000: (jump pos-2-0 pos-2-1 pos-2-2)  [1.000]
1.001: (jump pos-4-6 pos-4-5 pos-4-4)  [1.000]
1.001: (jump pos-3-2 pos-4-2 pos-5-2)  [1.000]
1.001: (jump pos-6-4 pos-6-3 pos-6-2)  [1.000]
2.002: (jump pos-1-2 pos-2-2 pos-3-2)  [1.000]
2.002: (jump pos-2-5 pos-3-5 pos-4-5)  [1.000]
2.002: (jump pos-6-2 pos-5-2 pos-4-2)  [1.000]
3.003: (jump pos-4-5 pos-4-4 pos-4-3)  [1.000]
3.003: (jump pos-3-3 pos-3-2 pos-3-1)  [1.000]
4.004: (jump pos-4-2 pos-4-3 pos-4-4)  [1.000]
4.004: (jump pos-1-3 pos-2-3 pos-3-3)  [1.000]
5.005: (jump pos-5-4 pos-4-4 pos-3-4)  [1.000]
6.006: (jump pos-3-4 pos-3-3 pos-3-2)  [1.000]
7.007: (jump pos-3-1 pos-3-2 pos-3-3)  [1.000]

 * All goal deadlines now no later than 8.007
(G)
; LP calculated the cost

; Plan found with metric 7.006
; Theoretical reachable cost 7.007
; States evaluated so far: 1423757
; States pruned based on pre-heuristic cost lower bound: 3
; Time 1024.83
0.000: (jump pos-2-6 pos-3-6 pos-4-6)  [1.000]
0.000: (jump pos-4-3 pos-5-3 pos-6-3)  [1.000]
0.000: (jump pos-4-0 pos-4-1 pos-4-2)  [1.000]
0.000: (jump pos-3-0 pos-3-1 pos-3-2)  [1.000]
0.000: (jump pos-2-0 pos-2-1 pos-2-2)  [1.000]
1.001: (jump pos-4-6 pos-4-5 pos-4-4)  [1.000]
1.001: (jump pos-3-2 pos-4-2 pos-5-2)  [1.000]
1.001: (jump pos-6-4 pos-6-3 pos-6-2)  [1.000]
2.002: (jump pos-1-2 pos-2-2 pos-3-2)  [1.000]
2.002: (jump pos-6-2 pos-5-2 pos-4-2)  [1.000]
2.002: (jump pos-2-5 pos-3-5 pos-4-5)  [1.000]
2.002: (jump pos-5-4 pos-4-4 pos-3-4)  [1.000]
3.003: (jump pos-4-2 pos-3-2 pos-2-2)  [1.000]
3.003: (jump pos-3-3 pos-3-4 pos-3-5)  [1.000]
4.004: (jump pos-2-2 pos-2-3 pos-2-4)  [1.000]
4.004: (jump pos-4-5 pos-3-5 pos-2-5)  [1.000]
5.005: (jump pos-2-5 pos-2-4 pos-2-3)  [1.000]
6.006: (jump pos-1-3 pos-2-3 pos-3-3)  [1.000]

 * All goal deadlines now no later than 7.006
