Number of literals: 80
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c1 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (initiated d3), is static or a precondition[00m
[01;31mLooking for achievers for goal index 3, fact (mcs_finished mcs1 d1) with fID 27[00m
 (medical_conference mcs1 c1 d1)
[01;34mFor limits: literal goal index 3, fact (mcs_finished mcs1 d1), could be achieved by operator (medical_conference mcs1 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 4, fact (changed spaceshipfilter d2) with fID 24[00m
 (change_filter spaceshipfilter c1 d2)
[01;34mFor limits: literal goal index 4, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 5, fact (payload_act_completed pa1_1 d1) with fID 50[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 6, fact (payload_act_completed pa1_2 d1) with fID 51[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 7, fact (payload_act_completed pa1_3 d1) with fID 52[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 8, fact (payload_act_completed pa1_4 d1) with fID 53[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
[01;31mLooking for achievers for goal index 9, fact (payload_act_completed pa2_1 d2) with fID 64[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
[01;31mLooking for achievers for goal index 10, fact (payload_act_completed pa2_2 d2) with fID 65[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
[01;31mLooking for achievers for goal index 11, fact (payload_act_completed pa2_3 d2) with fID 66[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
[01;31mLooking for achievers for goal index 12, fact (payload_act_completed pa2_4 d2) with fID 67[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa2_5 d2) with fID 68[00m
 (report_payload_activity_at_deadline pa2_5 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c1 d2), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa2_6 d2) with fID 69[00m
 (report_payload_activity_at_deadline pa2_6 c1 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c1 d2), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 11 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 12 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 42 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 43 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 44 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 45 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 56 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 57 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 58 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 59 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 60 - (report_payload_activity_at_deadline pa2_5 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 61 - (report_payload_activity_at_deadline pa2_6 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
All the ground actions in this problem are compression-safe
Initial heuristic = 32.000, admissible cost estimate 2880.002
b (31.000 | 60.000)b (30.000 | 195.000)b (29.000 | 1440.000)b (28.000 | 1440.000)b (27.000 | 1440.000)b (26.000 | 1440.000)b (25.000 | 1440.000)b (24.000 | 1440.000)b (23.000 | 1440.000)b (22.000 | 1440.000)b (21.000 | 1440.000)b (20.000 | 1440.000)b (19.000 | 1440.000)b (18.000 | 1440.000)b (17.000 | 1440.000)b (16.000 | 1440.000)b (15.000 | 1440.000)b (14.000 | 1440.000)b (13.000 | 1440.000)b (12.000 | 1515.013)b (11.000 | 2880.001)b (10.000 | 2880.001)b (9.000 | 2880.001)b (8.000 | 2880.001)b (7.000 | 2880.001)b (6.000 | 2880.001)b (5.000 | 2880.001)b (4.000 | 2880.001)b (3.000 | 2880.001)b (2.000 | 2880.001)b (1.000 | 2880.001)(G)
; LP calculated the cost

; Plan found with metric 2880.001
; Theoretical reachable cost 2880.002
; States evaluated so far: 33
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.03
0.000: (conduct_payload_activity pa2_6 c1)  [60.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa2_5 c1)  [60.000]
255.002: (conduct_payload_activity pa2_4 c1)  [60.000]
315.003: (conduct_payload_activity pa2_3 c1)  [60.000]
375.004: (conduct_payload_activity pa2_2 c1)  [60.000]
435.005: (conduct_payload_activity pa2_1 c1)  [60.000]
495.006: (conduct_payload_activity pa1_4 c1)  [60.000]
555.007: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
555.007: (conduct_payload_activity pa1_3 c1)  [60.000]
615.008: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
615.008: (conduct_payload_activity pa1_2 c1)  [60.000]
675.009: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
675.009: (conduct_payload_activity pa1_1 c1)  [60.000]
735.010: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
735.010: (medical_conference mcs1 c1 d1)  [60.000]
795.011: (exercise c1 d1 e1)  [60.000]
855.012: (have_meal c1 d1)  [60.000]
915.013: (sleep c1 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1515.014: (post_sleep c1 d1 d2)  [195.000]
1710.014: (report_payload_activity_at_deadline pa2_6 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_5 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
1710.015: (change_filter spaceshipfilter c1 d2)  [60.000]
1770.016: (exercise c1 d2 e1)  [60.000]
1830.017: (have_meal c1 d2)  [60.000]
1890.018: (sleep c1 d2)  [600.000]

 * All goal deadlines now no later than 2880.001

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 33
; Cost: 2880.001
; Time 0.03
0.000: (conduct_payload_activity pa2_6 c1)  [60.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa2_5 c1)  [60.000]
255.002: (conduct_payload_activity pa2_4 c1)  [60.000]
315.003: (conduct_payload_activity pa2_3 c1)  [60.000]
375.004: (conduct_payload_activity pa2_2 c1)  [60.000]
435.005: (conduct_payload_activity pa2_1 c1)  [60.000]
495.006: (conduct_payload_activity pa1_4 c1)  [60.000]
555.007: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
555.007: (conduct_payload_activity pa1_3 c1)  [60.000]
615.008: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
615.008: (conduct_payload_activity pa1_2 c1)  [60.000]
675.009: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
675.009: (conduct_payload_activity pa1_1 c1)  [60.000]
735.010: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
735.010: (medical_conference mcs1 c1 d1)  [60.000]
795.011: (exercise c1 d1 e1)  [60.000]
855.012: (have_meal c1 d1)  [60.000]
915.013: (sleep c1 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1515.014: (post_sleep c1 d1 d2)  [195.000]
1710.014: (report_payload_activity_at_deadline pa2_6 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_5 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
1710.015: (change_filter spaceshipfilter c1 d2)  [60.000]
1770.016: (exercise c1 d2 e1)  [60.000]
1830.017: (have_meal c1 d2)  [60.000]
1890.018: (sleep c1 d2)  [600.000]
