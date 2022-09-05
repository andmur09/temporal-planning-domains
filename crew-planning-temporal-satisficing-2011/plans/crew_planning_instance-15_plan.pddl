Number of literals: 498
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c1 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (done_sleep c1 d3), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (done_sleep c2 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 4, fact (done_sleep c2 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 5, fact (done_sleep c2 d3), is static or a precondition[00m
[01;34mFor limits: literal goal index 6, fact (done_sleep c3 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 7, fact (done_sleep c3 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 8, fact (done_sleep c3 d3), is static or a precondition[00m
[01;34mFor limits: literal goal index 9, fact (initiated d4), is static or a precondition[00m
[01;31mLooking for achievers for goal index 10, fact (mcs_finished mcs1 d1) with fID 84[00m
 (medical_conference mcs1 c1 d1) (medical_conference mcs1 c2 d1) (medical_conference mcs1 c3 d1)
[01;34mFor limits: literal goal index 10, fact (mcs_finished mcs1 d1), could be achieved by operator (medical_conference mcs1 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 11, fact (mcs_finished mcs3 d1) with fID 86[00m
 (medical_conference mcs3 c1 d1) (medical_conference mcs3 c2 d1) (medical_conference mcs3 c3 d1)
[01;34mFor limits: literal goal index 11, fact (mcs_finished mcs3 d1), could be achieved by operator (medical_conference mcs3 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 12, fact (mcs_finished mcs2 d2) with fID 88[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2) (medical_conference mcs2 c3 d2)
[01;34mFor limits: literal goal index 12, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 13, fact (mcs_finished mcs2 d3) with fID 91[00m
 (medical_conference mcs2 c1 d3) (medical_conference mcs2 c2 d3) (medical_conference mcs2 c3 d3)
[01;34mFor limits: literal goal index 13, fact (mcs_finished mcs2 d3), could be achieved by operator (medical_conference mcs2 c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 14, fact (changed spaceshipfilter d2) with fID 78[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2) (change_filter spaceshipfilter c3 d2)
[01;34mFor limits: literal goal index 14, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_1 d1) with fID 230[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1) (report_payload_activity_at_deadline pa1_1 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa1_2 d1) with fID 241[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1) (report_payload_activity_at_deadline pa1_2 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa1_3 d1) with fID 242[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1) (report_payload_activity_at_deadline pa1_3 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa1_4 d1) with fID 243[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1) (report_payload_activity_at_deadline pa1_4 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa1_5 d1) with fID 244[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1) (report_payload_activity_at_deadline pa1_5 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (payload_act_completed pa1_6 d1) with fID 245[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1) (report_payload_activity_at_deadline pa1_6 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa1_7 d1) with fID 246[00m
 (report_payload_activity_at_deadline pa1_7 c1 d1) (report_payload_activity_at_deadline pa1_7 c2 d1) (report_payload_activity_at_deadline pa1_7 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa1_8 d1) with fID 247[00m
 (report_payload_activity_at_deadline pa1_8 c1 d1) (report_payload_activity_at_deadline pa1_8 c2 d1) (report_payload_activity_at_deadline pa1_8 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa1_9 d1) with fID 248[00m
 (report_payload_activity_at_deadline pa1_9 c1 d1) (report_payload_activity_at_deadline pa1_9 c2 d1) (report_payload_activity_at_deadline pa1_9 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 24, fact (payload_act_completed pa1_10 d1) with fID 231[00m
 (report_payload_activity_at_deadline pa1_10 c1 d1) (report_payload_activity_at_deadline pa1_10 c2 d1) (report_payload_activity_at_deadline pa1_10 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 25, fact (payload_act_completed pa1_11 d1) with fID 232[00m
 (report_payload_activity_at_deadline pa1_11 c1 d1) (report_payload_activity_at_deadline pa1_11 c2 d1) (report_payload_activity_at_deadline pa1_11 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 26, fact (payload_act_completed pa1_12 d1) with fID 233[00m
 (report_payload_activity_at_deadline pa1_12 c1 d1) (report_payload_activity_at_deadline pa1_12 c2 d1) (report_payload_activity_at_deadline pa1_12 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 27, fact (payload_act_completed pa1_13 d1) with fID 234[00m
 (report_payload_activity_at_deadline pa1_13 c1 d1) (report_payload_activity_at_deadline pa1_13 c2 d1) (report_payload_activity_at_deadline pa1_13 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 28, fact (payload_act_completed pa1_14 d1) with fID 235[00m
 (report_payload_activity_at_deadline pa1_14 c1 d1) (report_payload_activity_at_deadline pa1_14 c2 d1) (report_payload_activity_at_deadline pa1_14 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 29, fact (payload_act_completed pa1_15 d1) with fID 236[00m
 (report_payload_activity_at_deadline pa1_15 c1 d1) (report_payload_activity_at_deadline pa1_15 c2 d1) (report_payload_activity_at_deadline pa1_15 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 30, fact (payload_act_completed pa1_16 d1) with fID 237[00m
 (report_payload_activity_at_deadline pa1_16 c1 d1) (report_payload_activity_at_deadline pa1_16 c2 d1) (report_payload_activity_at_deadline pa1_16 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 31, fact (payload_act_completed pa1_17 d1) with fID 238[00m
 (report_payload_activity_at_deadline pa1_17 c1 d1) (report_payload_activity_at_deadline pa1_17 c2 d1) (report_payload_activity_at_deadline pa1_17 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_17 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_17 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_17 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_17 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_17 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_17 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 32, fact (payload_act_completed pa1_18 d1) with fID 239[00m
 (report_payload_activity_at_deadline pa1_18 c1 d1) (report_payload_activity_at_deadline pa1_18 c2 d1) (report_payload_activity_at_deadline pa1_18 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_18 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_18 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_18 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_18 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_18 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_18 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 33, fact (payload_act_completed pa1_19 d1) with fID 240[00m
 (report_payload_activity_at_deadline pa1_19 c1 d1) (report_payload_activity_at_deadline pa1_19 c2 d1) (report_payload_activity_at_deadline pa1_19 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_19 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_19 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_19 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_19 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_19 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_19 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 34, fact (payload_act_completed pa2_1 d2) with fID 316[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2) (report_payload_activity_at_deadline pa2_1 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 35, fact (payload_act_completed pa2_2 d2) with fID 327[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2) (report_payload_activity_at_deadline pa2_2 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 36, fact (payload_act_completed pa2_3 d2) with fID 332[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2) (report_payload_activity_at_deadline pa2_3 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 37, fact (payload_act_completed pa2_4 d2) with fID 333[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2) (report_payload_activity_at_deadline pa2_4 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 38, fact (payload_act_completed pa2_5 d2) with fID 334[00m
 (report_payload_activity_at_deadline pa2_5 c1 d2) (report_payload_activity_at_deadline pa2_5 c2 d2) (report_payload_activity_at_deadline pa2_5 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 39, fact (payload_act_completed pa2_6 d2) with fID 335[00m
 (report_payload_activity_at_deadline pa2_6 c1 d2) (report_payload_activity_at_deadline pa2_6 c2 d2) (report_payload_activity_at_deadline pa2_6 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 40, fact (payload_act_completed pa2_7 d2) with fID 336[00m
 (report_payload_activity_at_deadline pa2_7 c1 d2) (report_payload_activity_at_deadline pa2_7 c2 d2) (report_payload_activity_at_deadline pa2_7 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 41, fact (payload_act_completed pa2_8 d2) with fID 337[00m
 (report_payload_activity_at_deadline pa2_8 c1 d2) (report_payload_activity_at_deadline pa2_8 c2 d2) (report_payload_activity_at_deadline pa2_8 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 42, fact (payload_act_completed pa2_9 d2) with fID 338[00m
 (report_payload_activity_at_deadline pa2_9 c1 d2) (report_payload_activity_at_deadline pa2_9 c2 d2) (report_payload_activity_at_deadline pa2_9 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 43, fact (payload_act_completed pa2_10 d2) with fID 317[00m
 (report_payload_activity_at_deadline pa2_10 c1 d2) (report_payload_activity_at_deadline pa2_10 c2 d2) (report_payload_activity_at_deadline pa2_10 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 44, fact (payload_act_completed pa2_11 d2) with fID 318[00m
 (report_payload_activity_at_deadline pa2_11 c1 d2) (report_payload_activity_at_deadline pa2_11 c2 d2) (report_payload_activity_at_deadline pa2_11 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 45, fact (payload_act_completed pa2_12 d2) with fID 319[00m
 (report_payload_activity_at_deadline pa2_12 c1 d2) (report_payload_activity_at_deadline pa2_12 c2 d2) (report_payload_activity_at_deadline pa2_12 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 46, fact (payload_act_completed pa2_13 d2) with fID 320[00m
 (report_payload_activity_at_deadline pa2_13 c1 d2) (report_payload_activity_at_deadline pa2_13 c2 d2) (report_payload_activity_at_deadline pa2_13 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 47, fact (payload_act_completed pa2_14 d2) with fID 321[00m
 (report_payload_activity_at_deadline pa2_14 c1 d2) (report_payload_activity_at_deadline pa2_14 c2 d2) (report_payload_activity_at_deadline pa2_14 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 48, fact (payload_act_completed pa2_15 d2) with fID 322[00m
 (report_payload_activity_at_deadline pa2_15 c1 d2) (report_payload_activity_at_deadline pa2_15 c2 d2) (report_payload_activity_at_deadline pa2_15 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 49, fact (payload_act_completed pa2_16 d2) with fID 323[00m
 (report_payload_activity_at_deadline pa2_16 c1 d2) (report_payload_activity_at_deadline pa2_16 c2 d2) (report_payload_activity_at_deadline pa2_16 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 50, fact (payload_act_completed pa2_17 d2) with fID 324[00m
 (report_payload_activity_at_deadline pa2_17 c1 d2) (report_payload_activity_at_deadline pa2_17 c2 d2) (report_payload_activity_at_deadline pa2_17 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 51, fact (payload_act_completed pa2_18 d2) with fID 325[00m
 (report_payload_activity_at_deadline pa2_18 c1 d2) (report_payload_activity_at_deadline pa2_18 c2 d2) (report_payload_activity_at_deadline pa2_18 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 52, fact (payload_act_completed pa2_19 d2) with fID 326[00m
 (report_payload_activity_at_deadline pa2_19 c1 d2) (report_payload_activity_at_deadline pa2_19 c2 d2) (report_payload_activity_at_deadline pa2_19 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 53, fact (payload_act_completed pa2_20 d2) with fID 328[00m
 (report_payload_activity_at_deadline pa2_20 c1 d2) (report_payload_activity_at_deadline pa2_20 c2 d2) (report_payload_activity_at_deadline pa2_20 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_20 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_20 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_20 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_20 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_20 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_20 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 54, fact (payload_act_completed pa2_21 d2) with fID 329[00m
 (report_payload_activity_at_deadline pa2_21 c1 d2) (report_payload_activity_at_deadline pa2_21 c2 d2) (report_payload_activity_at_deadline pa2_21 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_21 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_21 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_21 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_21 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_21 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_21 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 55, fact (payload_act_completed pa2_22 d2) with fID 330[00m
 (report_payload_activity_at_deadline pa2_22 c1 d2) (report_payload_activity_at_deadline pa2_22 c2 d2) (report_payload_activity_at_deadline pa2_22 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_22 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_22 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_22 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_22 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_22 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_22 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 56, fact (payload_act_completed pa2_23 d2) with fID 331[00m
 (report_payload_activity_at_deadline pa2_23 c1 d2) (report_payload_activity_at_deadline pa2_23 c2 d2) (report_payload_activity_at_deadline pa2_23 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_23 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_23 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_23 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_23 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_23 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_23 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 57, fact (payload_act_completed pa3_1 d3) with fID 406[00m
 (report_payload_activity_at_deadline pa3_1 c1 d3) (report_payload_activity_at_deadline pa3_1 c2 d3) (report_payload_activity_at_deadline pa3_1 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 58, fact (payload_act_completed pa3_2 d3) with fID 417[00m
 (report_payload_activity_at_deadline pa3_2 c1 d3) (report_payload_activity_at_deadline pa3_2 c2 d3) (report_payload_activity_at_deadline pa3_2 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 59, fact (payload_act_completed pa3_3 d3) with fID 424[00m
 (report_payload_activity_at_deadline pa3_3 c1 d3) (report_payload_activity_at_deadline pa3_3 c2 d3) (report_payload_activity_at_deadline pa3_3 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 60, fact (payload_act_completed pa3_4 d3) with fID 425[00m
 (report_payload_activity_at_deadline pa3_4 c1 d3) (report_payload_activity_at_deadline pa3_4 c2 d3) (report_payload_activity_at_deadline pa3_4 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 61, fact (payload_act_completed pa3_5 d3) with fID 426[00m
 (report_payload_activity_at_deadline pa3_5 c1 d3) (report_payload_activity_at_deadline pa3_5 c2 d3) (report_payload_activity_at_deadline pa3_5 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 62, fact (payload_act_completed pa3_6 d3) with fID 427[00m
 (report_payload_activity_at_deadline pa3_6 c1 d3) (report_payload_activity_at_deadline pa3_6 c2 d3) (report_payload_activity_at_deadline pa3_6 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 63, fact (payload_act_completed pa3_7 d3) with fID 428[00m
 (report_payload_activity_at_deadline pa3_7 c1 d3) (report_payload_activity_at_deadline pa3_7 c2 d3) (report_payload_activity_at_deadline pa3_7 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 64, fact (payload_act_completed pa3_8 d3) with fID 429[00m
 (report_payload_activity_at_deadline pa3_8 c1 d3) (report_payload_activity_at_deadline pa3_8 c2 d3) (report_payload_activity_at_deadline pa3_8 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 65, fact (payload_act_completed pa3_9 d3) with fID 430[00m
 (report_payload_activity_at_deadline pa3_9 c1 d3) (report_payload_activity_at_deadline pa3_9 c2 d3) (report_payload_activity_at_deadline pa3_9 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 66, fact (payload_act_completed pa3_10 d3) with fID 407[00m
 (report_payload_activity_at_deadline pa3_10 c1 d3) (report_payload_activity_at_deadline pa3_10 c2 d3) (report_payload_activity_at_deadline pa3_10 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 67, fact (payload_act_completed pa3_11 d3) with fID 408[00m
 (report_payload_activity_at_deadline pa3_11 c1 d3) (report_payload_activity_at_deadline pa3_11 c2 d3) (report_payload_activity_at_deadline pa3_11 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 68, fact (payload_act_completed pa3_12 d3) with fID 409[00m
 (report_payload_activity_at_deadline pa3_12 c1 d3) (report_payload_activity_at_deadline pa3_12 c2 d3) (report_payload_activity_at_deadline pa3_12 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 69, fact (payload_act_completed pa3_13 d3) with fID 410[00m
 (report_payload_activity_at_deadline pa3_13 c1 d3) (report_payload_activity_at_deadline pa3_13 c2 d3) (report_payload_activity_at_deadline pa3_13 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 70, fact (payload_act_completed pa3_14 d3) with fID 411[00m
 (report_payload_activity_at_deadline pa3_14 c1 d3) (report_payload_activity_at_deadline pa3_14 c2 d3) (report_payload_activity_at_deadline pa3_14 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 71, fact (payload_act_completed pa3_15 d3) with fID 412[00m
 (report_payload_activity_at_deadline pa3_15 c1 d3) (report_payload_activity_at_deadline pa3_15 c2 d3) (report_payload_activity_at_deadline pa3_15 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_15 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_15 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_15 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_15 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_15 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_15 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 72, fact (payload_act_completed pa3_16 d3) with fID 413[00m
 (report_payload_activity_at_deadline pa3_16 c1 d3) (report_payload_activity_at_deadline pa3_16 c2 d3) (report_payload_activity_at_deadline pa3_16 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_16 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_16 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_16 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_16 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_16 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_16 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 73, fact (payload_act_completed pa3_17 d3) with fID 414[00m
 (report_payload_activity_at_deadline pa3_17 c1 d3) (report_payload_activity_at_deadline pa3_17 c2 d3) (report_payload_activity_at_deadline pa3_17 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_17 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_17 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_17 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_17 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_17 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_17 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 74, fact (payload_act_completed pa3_18 d3) with fID 415[00m
 (report_payload_activity_at_deadline pa3_18 c1 d3) (report_payload_activity_at_deadline pa3_18 c2 d3) (report_payload_activity_at_deadline pa3_18 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_18 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_18 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_18 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_18 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_18 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_18 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 75, fact (payload_act_completed pa3_19 d3) with fID 416[00m
 (report_payload_activity_at_deadline pa3_19 c1 d3) (report_payload_activity_at_deadline pa3_19 c2 d3) (report_payload_activity_at_deadline pa3_19 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_19 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_19 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_19 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_19 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_19 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_19 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 76, fact (payload_act_completed pa3_20 d3) with fID 418[00m
 (report_payload_activity_at_deadline pa3_20 c1 d3) (report_payload_activity_at_deadline pa3_20 c2 d3) (report_payload_activity_at_deadline pa3_20 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_20 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_20 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_20 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_20 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_20 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_20 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 77, fact (payload_act_completed pa3_21 d3) with fID 419[00m
 (report_payload_activity_at_deadline pa3_21 c1 d3) (report_payload_activity_at_deadline pa3_21 c2 d3) (report_payload_activity_at_deadline pa3_21 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_21 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_21 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_21 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_21 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_21 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_21 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 78, fact (payload_act_completed pa3_22 d3) with fID 420[00m
 (report_payload_activity_at_deadline pa3_22 c1 d3) (report_payload_activity_at_deadline pa3_22 c2 d3) (report_payload_activity_at_deadline pa3_22 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_22 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_22 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_22 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_22 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_22 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_22 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 79, fact (payload_act_completed pa3_23 d3) with fID 421[00m
 (report_payload_activity_at_deadline pa3_23 c1 d3) (report_payload_activity_at_deadline pa3_23 c2 d3) (report_payload_activity_at_deadline pa3_23 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_23 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_23 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_23 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_23 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_23 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_23 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 80, fact (payload_act_completed pa3_24 d3) with fID 422[00m
 (report_payload_activity_at_deadline pa3_24 c1 d3) (report_payload_activity_at_deadline pa3_24 c2 d3) (report_payload_activity_at_deadline pa3_24 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_24 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_24 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_24 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_24 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_24 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_24 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 81, fact (payload_act_completed pa3_25 d3) with fID 423[00m
 (report_payload_activity_at_deadline pa3_25 c1 d3) (report_payload_activity_at_deadline pa3_25 c2 d3) (report_payload_activity_at_deadline pa3_25 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_25 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_25 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_25 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_25 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_25 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_25 c3 d3), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 2 - (initialize_day d3 d4) is uninteresting once we have fact (initiated d4)
Action 63 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 64 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 65 - (sleep c3 d1) is uninteresting once we have fact (done_sleep c3 d1)
Action 66 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 67 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 68 - (sleep c3 d2) is uninteresting once we have fact (done_sleep c3 d2)
Action 69 - (sleep c1 d3) is uninteresting once we have fact (done_sleep c1 d3)
Action 70 - (sleep c2 d3) is uninteresting once we have fact (done_sleep c2 d3)
Action 71 - (sleep c3 d3) is uninteresting once we have fact (done_sleep c3 d3)
Action 537 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 538 - (report_payload_activity_at_deadline pa1_10 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 539 - (report_payload_activity_at_deadline pa1_11 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 540 - (report_payload_activity_at_deadline pa1_12 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 541 - (report_payload_activity_at_deadline pa1_13 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 542 - (report_payload_activity_at_deadline pa1_14 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 543 - (report_payload_activity_at_deadline pa1_15 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 544 - (report_payload_activity_at_deadline pa1_16 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 545 - (report_payload_activity_at_deadline pa1_17 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_17 d1)
Action 546 - (report_payload_activity_at_deadline pa1_18 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_18 d1)
Action 547 - (report_payload_activity_at_deadline pa1_19 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_19 d1)
Action 548 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 549 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 550 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 551 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 552 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 553 - (report_payload_activity_at_deadline pa1_7 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 554 - (report_payload_activity_at_deadline pa1_8 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 555 - (report_payload_activity_at_deadline pa1_9 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 604 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 605 - (report_payload_activity_at_deadline pa1_10 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 606 - (report_payload_activity_at_deadline pa1_11 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 607 - (report_payload_activity_at_deadline pa1_12 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 608 - (report_payload_activity_at_deadline pa1_13 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 609 - (report_payload_activity_at_deadline pa1_14 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 610 - (report_payload_activity_at_deadline pa1_15 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 611 - (report_payload_activity_at_deadline pa1_16 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 612 - (report_payload_activity_at_deadline pa1_17 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_17 d1)
Action 613 - (report_payload_activity_at_deadline pa1_18 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_18 d1)
Action 614 - (report_payload_activity_at_deadline pa1_19 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_19 d1)
Action 615 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 616 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 617 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 618 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 619 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 620 - (report_payload_activity_at_deadline pa1_7 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 621 - (report_payload_activity_at_deadline pa1_8 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 622 - (report_payload_activity_at_deadline pa1_9 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 671 - (report_payload_activity_at_deadline pa1_1 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 672 - (report_payload_activity_at_deadline pa1_10 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 673 - (report_payload_activity_at_deadline pa1_11 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 674 - (report_payload_activity_at_deadline pa1_12 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 675 - (report_payload_activity_at_deadline pa1_13 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 676 - (report_payload_activity_at_deadline pa1_14 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 677 - (report_payload_activity_at_deadline pa1_15 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 678 - (report_payload_activity_at_deadline pa1_16 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 679 - (report_payload_activity_at_deadline pa1_17 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_17 d1)
Action 680 - (report_payload_activity_at_deadline pa1_18 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_18 d1)
Action 681 - (report_payload_activity_at_deadline pa1_19 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_19 d1)
Action 682 - (report_payload_activity_at_deadline pa1_2 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 683 - (report_payload_activity_at_deadline pa1_3 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 684 - (report_payload_activity_at_deadline pa1_4 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 685 - (report_payload_activity_at_deadline pa1_5 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 686 - (report_payload_activity_at_deadline pa1_6 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 687 - (report_payload_activity_at_deadline pa1_7 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 688 - (report_payload_activity_at_deadline pa1_8 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 689 - (report_payload_activity_at_deadline pa1_9 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 757 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 758 - (report_payload_activity_at_deadline pa2_10 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 759 - (report_payload_activity_at_deadline pa2_11 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 760 - (report_payload_activity_at_deadline pa2_12 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 761 - (report_payload_activity_at_deadline pa2_13 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 762 - (report_payload_activity_at_deadline pa2_14 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 763 - (report_payload_activity_at_deadline pa2_15 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 764 - (report_payload_activity_at_deadline pa2_16 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 765 - (report_payload_activity_at_deadline pa2_17 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 766 - (report_payload_activity_at_deadline pa2_18 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 767 - (report_payload_activity_at_deadline pa2_19 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 768 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 769 - (report_payload_activity_at_deadline pa2_20 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_20 d2)
Action 770 - (report_payload_activity_at_deadline pa2_21 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_21 d2)
Action 771 - (report_payload_activity_at_deadline pa2_22 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_22 d2)
Action 772 - (report_payload_activity_at_deadline pa2_23 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_23 d2)
Action 773 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 774 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 775 - (report_payload_activity_at_deadline pa2_5 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 776 - (report_payload_activity_at_deadline pa2_6 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 777 - (report_payload_activity_at_deadline pa2_7 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 778 - (report_payload_activity_at_deadline pa2_8 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 779 - (report_payload_activity_at_deadline pa2_9 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 824 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 825 - (report_payload_activity_at_deadline pa2_10 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 826 - (report_payload_activity_at_deadline pa2_11 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 827 - (report_payload_activity_at_deadline pa2_12 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 828 - (report_payload_activity_at_deadline pa2_13 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 829 - (report_payload_activity_at_deadline pa2_14 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 830 - (report_payload_activity_at_deadline pa2_15 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 831 - (report_payload_activity_at_deadline pa2_16 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 832 - (report_payload_activity_at_deadline pa2_17 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 833 - (report_payload_activity_at_deadline pa2_18 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 834 - (report_payload_activity_at_deadline pa2_19 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 835 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 836 - (report_payload_activity_at_deadline pa2_20 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_20 d2)
Action 837 - (report_payload_activity_at_deadline pa2_21 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_21 d2)
Action 838 - (report_payload_activity_at_deadline pa2_22 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_22 d2)
Action 839 - (report_payload_activity_at_deadline pa2_23 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_23 d2)
Action 840 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 841 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 842 - (report_payload_activity_at_deadline pa2_5 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 843 - (report_payload_activity_at_deadline pa2_6 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 844 - (report_payload_activity_at_deadline pa2_7 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 845 - (report_payload_activity_at_deadline pa2_8 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 846 - (report_payload_activity_at_deadline pa2_9 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 891 - (report_payload_activity_at_deadline pa2_1 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 892 - (report_payload_activity_at_deadline pa2_10 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 893 - (report_payload_activity_at_deadline pa2_11 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 894 - (report_payload_activity_at_deadline pa2_12 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 895 - (report_payload_activity_at_deadline pa2_13 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 896 - (report_payload_activity_at_deadline pa2_14 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 897 - (report_payload_activity_at_deadline pa2_15 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 898 - (report_payload_activity_at_deadline pa2_16 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 899 - (report_payload_activity_at_deadline pa2_17 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 900 - (report_payload_activity_at_deadline pa2_18 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 901 - (report_payload_activity_at_deadline pa2_19 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 902 - (report_payload_activity_at_deadline pa2_2 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 903 - (report_payload_activity_at_deadline pa2_20 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_20 d2)
Action 904 - (report_payload_activity_at_deadline pa2_21 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_21 d2)
Action 905 - (report_payload_activity_at_deadline pa2_22 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_22 d2)
Action 906 - (report_payload_activity_at_deadline pa2_23 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_23 d2)
Action 907 - (report_payload_activity_at_deadline pa2_3 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 908 - (report_payload_activity_at_deadline pa2_4 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 909 - (report_payload_activity_at_deadline pa2_5 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 910 - (report_payload_activity_at_deadline pa2_6 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 911 - (report_payload_activity_at_deadline pa2_7 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 912 - (report_payload_activity_at_deadline pa2_8 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 913 - (report_payload_activity_at_deadline pa2_9 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 981 - (report_payload_activity_at_deadline pa3_1 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 982 - (report_payload_activity_at_deadline pa3_10 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 983 - (report_payload_activity_at_deadline pa3_11 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 984 - (report_payload_activity_at_deadline pa3_12 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 985 - (report_payload_activity_at_deadline pa3_13 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 986 - (report_payload_activity_at_deadline pa3_14 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 987 - (report_payload_activity_at_deadline pa3_15 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_15 d3)
Action 988 - (report_payload_activity_at_deadline pa3_16 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_16 d3)
Action 989 - (report_payload_activity_at_deadline pa3_17 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_17 d3)
Action 990 - (report_payload_activity_at_deadline pa3_18 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_18 d3)
Action 991 - (report_payload_activity_at_deadline pa3_19 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_19 d3)
Action 992 - (report_payload_activity_at_deadline pa3_2 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 993 - (report_payload_activity_at_deadline pa3_20 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_20 d3)
Action 994 - (report_payload_activity_at_deadline pa3_21 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_21 d3)
Action 995 - (report_payload_activity_at_deadline pa3_22 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_22 d3)
Action 996 - (report_payload_activity_at_deadline pa3_23 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_23 d3)
Action 997 - (report_payload_activity_at_deadline pa3_24 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_24 d3)
Action 998 - (report_payload_activity_at_deadline pa3_25 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_25 d3)
Action 999 - (report_payload_activity_at_deadline pa3_3 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 1000 - (report_payload_activity_at_deadline pa3_4 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 1001 - (report_payload_activity_at_deadline pa3_5 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 1002 - (report_payload_activity_at_deadline pa3_6 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 1003 - (report_payload_activity_at_deadline pa3_7 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 1004 - (report_payload_activity_at_deadline pa3_8 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 1005 - (report_payload_activity_at_deadline pa3_9 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
Action 1048 - (report_payload_activity_at_deadline pa3_1 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 1049 - (report_payload_activity_at_deadline pa3_10 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 1050 - (report_payload_activity_at_deadline pa3_11 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 1051 - (report_payload_activity_at_deadline pa3_12 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 1052 - (report_payload_activity_at_deadline pa3_13 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 1053 - (report_payload_activity_at_deadline pa3_14 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 1054 - (report_payload_activity_at_deadline pa3_15 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_15 d3)
Action 1055 - (report_payload_activity_at_deadline pa3_16 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_16 d3)
Action 1056 - (report_payload_activity_at_deadline pa3_17 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_17 d3)
Action 1057 - (report_payload_activity_at_deadline pa3_18 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_18 d3)
Action 1058 - (report_payload_activity_at_deadline pa3_19 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_19 d3)
Action 1059 - (report_payload_activity_at_deadline pa3_2 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 1060 - (report_payload_activity_at_deadline pa3_20 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_20 d3)
Action 1061 - (report_payload_activity_at_deadline pa3_21 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_21 d3)
Action 1062 - (report_payload_activity_at_deadline pa3_22 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_22 d3)
Action 1063 - (report_payload_activity_at_deadline pa3_23 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_23 d3)
Action 1064 - (report_payload_activity_at_deadline pa3_24 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_24 d3)
Action 1065 - (report_payload_activity_at_deadline pa3_25 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_25 d3)
Action 1066 - (report_payload_activity_at_deadline pa3_3 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 1067 - (report_payload_activity_at_deadline pa3_4 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 1068 - (report_payload_activity_at_deadline pa3_5 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 1069 - (report_payload_activity_at_deadline pa3_6 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 1070 - (report_payload_activity_at_deadline pa3_7 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 1071 - (report_payload_activity_at_deadline pa3_8 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 1072 - (report_payload_activity_at_deadline pa3_9 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
Action 1115 - (report_payload_activity_at_deadline pa3_1 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 1116 - (report_payload_activity_at_deadline pa3_10 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 1117 - (report_payload_activity_at_deadline pa3_11 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 1118 - (report_payload_activity_at_deadline pa3_12 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 1119 - (report_payload_activity_at_deadline pa3_13 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 1120 - (report_payload_activity_at_deadline pa3_14 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 1121 - (report_payload_activity_at_deadline pa3_15 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_15 d3)
Action 1122 - (report_payload_activity_at_deadline pa3_16 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_16 d3)
Action 1123 - (report_payload_activity_at_deadline pa3_17 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_17 d3)
Action 1124 - (report_payload_activity_at_deadline pa3_18 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_18 d3)
Action 1125 - (report_payload_activity_at_deadline pa3_19 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_19 d3)
Action 1126 - (report_payload_activity_at_deadline pa3_2 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 1127 - (report_payload_activity_at_deadline pa3_20 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_20 d3)
Action 1128 - (report_payload_activity_at_deadline pa3_21 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_21 d3)
Action 1129 - (report_payload_activity_at_deadline pa3_22 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_22 d3)
Action 1130 - (report_payload_activity_at_deadline pa3_23 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_23 d3)
Action 1131 - (report_payload_activity_at_deadline pa3_24 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_24 d3)
Action 1132 - (report_payload_activity_at_deadline pa3_25 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_25 d3)
Action 1133 - (report_payload_activity_at_deadline pa3_3 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 1134 - (report_payload_activity_at_deadline pa3_4 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 1135 - (report_payload_activity_at_deadline pa3_5 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 1136 - (report_payload_activity_at_deadline pa3_6 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 1137 - (report_payload_activity_at_deadline pa3_7 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 1138 - (report_payload_activity_at_deadline pa3_8 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 1139 - (report_payload_activity_at_deadline pa3_9 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
All the ground actions in this problem are compression-safe
Initial heuristic = 178.000, admissible cost estimate 4320.003
b (177.000 | 60.000)b (176.000 | 60.000)b (175.000 | 60.000)b (174.000 | 195.000)b (173.000 | 195.000)b (172.000 | 195.000)b (171.000 | 1440.000)b (170.000 | 1440.000)b (169.000 | 1440.000)b (168.000 | 1440.000)b (167.000 | 1440.000)b (166.000 | 1440.000)b (165.000 | 1440.000)b (164.000 | 1440.000)b (163.000 | 1440.000)b (162.000 | 1440.000)b (161.000 | 1440.000)b (160.000 | 1440.000)b (159.000 | 1440.000)b (158.000 | 1440.000)b (157.000 | 1440.000)b (156.000 | 1440.000)b (155.000 | 1440.000)b (154.000 | 1440.000)b (153.000 | 1440.000)b (152.000 | 1440.000)b (151.000 | 1440.000)b (150.000 | 1440.000)b (149.000 | 1440.000)b (148.000 | 1440.000)b (147.000 | 1440.000)b (146.000 | 1440.000)b (145.000 | 1440.000)b (144.000 | 1440.000)b (143.000 | 1440.000)b (142.000 | 1440.000)b (141.000 | 1440.000)b (140.000 | 1440.000)b (139.000 | 1440.000)b (138.000 | 1440.000)b (137.000 | 1440.000)b (136.000 | 1440.000)b (135.000 | 1440.000)b (134.000 | 1440.000)b (133.000 | 1440.000)b (132.000 | 1440.000)b (131.000 | 1440.000)b (130.000 | 1440.000)b (129.000 | 1440.000)b (128.000 | 1440.000)b (127.000 | 1440.000)b (126.000 | 1440.000)b (125.000 | 1440.000)b (124.000 | 1440.000)b (123.000 | 1440.000)b (122.000 | 1440.000)b (121.000 | 1440.000)b (120.000 | 1440.000)b (119.000 | 1440.000)b (118.000 | 1440.000)b (117.000 | 1440.000)b (116.000 | 1440.000)b (115.000 | 1440.000)b (114.000 | 1440.000)b (113.000 | 1440.000)b (112.000 | 1440.000)b (111.000 | 1440.000)b (110.000 | 1440.000)b (109.000 | 1440.000)b (108.000 | 1440.000)b (107.000 | 1440.000)b (106.000 | 1440.000)b (105.000 | 1440.000)b (104.000 | 1440.000)b (103.000 | 1440.000)b (102.000 | 1440.000)b (101.000 | 1440.000)b (100.000 | 1440.000)b (99.000 | 1440.000)b (98.000 | 1440.000)b (97.000 | 1440.000)b (96.000 | 1440.000)b (95.000 | 1455.021)b (94.000 | 1455.021)b (93.000 | 1455.021)b (92.000 | 2880.001)b (91.000 | 2880.001)b (90.000 | 2880.001)b (89.000 | 2880.001)b (88.000 | 2880.001)b (87.000 | 2880.001)b (86.000 | 2880.001)b (85.000 | 2880.001)b (84.000 | 2880.001)b (83.000 | 2880.001)b (82.000 | 2880.001)b (81.000 | 2880.001)b (80.000 | 2880.001)b (79.000 | 2880.001)b (78.000 | 2880.001)b (77.000 | 2880.001)b (76.000 | 2880.001)b (75.000 | 2880.001)b (74.000 | 2880.001)b (73.000 | 2880.001)b (72.000 | 2880.001)b (71.000 | 2880.001)b (70.000 | 2880.001)b (69.000 | 2880.001)b (68.000 | 2880.001)b (67.000 | 2880.001)b (66.000 | 2880.001)b (65.000 | 2880.001)b (64.000 | 2880.001)b (63.000 | 2880.001)b (62.000 | 2880.001)b (61.000 | 2880.001)b (60.000 | 2880.001)b (59.000 | 2880.001)b (58.000 | 2880.001)b (57.000 | 2880.001)b (56.000 | 2880.001)b (55.000 | 2880.001)b (54.000 | 2880.001)b (53.000 | 2880.001)b (52.000 | 2880.001)b (51.000 | 2880.001)b (50.000 | 2880.001)b (49.000 | 2880.001)b (48.000 | 2880.001)b (47.000 | 2880.001)b (46.000 | 2880.001)b (45.000 | 2880.001)b (44.000 | 2880.001)b (43.000 | 3150.029)b (42.000 | 3150.029)b (41.000 | 3150.029)b (40.000 | 3210.029)b (39.000 | 3210.029)b (38.000 | 4320.002)b (37.000 | 4320.002)b (36.000 | 4320.002)b (35.000 | 4320.002)b (34.000 | 4320.002)b (33.000 | 4320.002)b (32.000 | 4320.002)b (31.000 | 4320.002)b (30.000 | 4320.002)b (29.000 | 4320.002)b (28.000 | 4320.002)b (27.000 | 4320.002)b (26.000 | 4320.002)b (25.000 | 4320.002)b (24.000 | 4320.002)b (23.000 | 4320.002)b (22.000 | 4320.002)b (21.000 | 4320.002)b (20.000 | 4320.002)b (19.000 | 4320.002)b (18.000 | 4320.002)b (17.000 | 4320.002)b (16.000 | 4320.002)b (15.000 | 4320.002)b (14.000 | 4320.002)b (13.000 | 4320.002)b (12.000 | 4320.002)b (11.000 | 4320.002)b (10.000 | 4320.002)b (9.000 | 4320.002)b (8.000 | 4320.002)b (7.000 | 4320.002)b (6.000 | 4320.002)b (5.000 | 4320.002)b (4.000 | 4320.002)b (3.000 | 4320.002)b (2.000 | 4320.002)b (1.000 | 4320.002)(G)
; LP calculated the cost

; Plan found with metric 4320.002
; Theoretical reachable cost 4320.003
; States evaluated so far: 179
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.56
0.000: (conduct_payload_activity pa3_9 c1)  [60.000]
0.000: (conduct_payload_activity pa3_8 c2)  [60.000]
0.000: (conduct_payload_activity pa3_7 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa3_6 c1)  [60.000]
195.001: (conduct_payload_activity pa3_5 c2)  [60.000]
195.001: (conduct_payload_activity pa3_4 c3)  [60.000]
255.002: (conduct_payload_activity pa3_3 c1)  [60.000]
255.002: (conduct_payload_activity pa3_25 c2)  [60.000]
255.002: (conduct_payload_activity pa3_24 c3)  [60.000]
315.003: (conduct_payload_activity pa3_23 c1)  [60.000]
315.003: (conduct_payload_activity pa3_22 c2)  [60.000]
315.003: (conduct_payload_activity pa3_21 c3)  [60.000]
375.004: (conduct_payload_activity pa3_20 c1)  [60.000]
375.004: (conduct_payload_activity pa3_2 c2)  [60.000]
375.004: (conduct_payload_activity pa3_19 c3)  [60.000]
435.005: (conduct_payload_activity pa3_18 c1)  [60.000]
435.005: (conduct_payload_activity pa3_17 c2)  [60.000]
435.005: (conduct_payload_activity pa3_16 c3)  [60.000]
495.006: (conduct_payload_activity pa3_15 c1)  [60.000]
495.006: (conduct_payload_activity pa3_14 c2)  [60.000]
495.006: (conduct_payload_activity pa3_13 c3)  [60.000]
555.007: (conduct_payload_activity pa3_12 c1)  [60.000]
555.007: (conduct_payload_activity pa3_11 c2)  [60.000]
555.007: (conduct_payload_activity pa3_10 c3)  [60.000]
615.008: (conduct_payload_activity pa3_1 c1)  [60.000]
615.008: (conduct_payload_activity pa2_9 c2)  [60.000]
615.008: (conduct_payload_activity pa2_8 c3)  [60.000]
675.009: (conduct_payload_activity pa2_7 c1)  [60.000]
675.009: (conduct_payload_activity pa2_6 c2)  [60.000]
675.009: (conduct_payload_activity pa2_5 c3)  [60.000]
735.010: (conduct_payload_activity pa2_4 c1)  [60.000]
735.010: (conduct_payload_activity pa2_3 c2)  [60.000]
735.010: (conduct_payload_activity pa2_23 c3)  [60.000]
795.011: (conduct_payload_activity pa2_22 c1)  [60.000]
795.011: (conduct_payload_activity pa2_21 c2)  [60.000]
795.011: (conduct_payload_activity pa2_20 c3)  [60.000]
855.012: (conduct_payload_activity pa2_2 c1)  [60.000]
855.012: (conduct_payload_activity pa2_19 c2)  [60.000]
855.012: (conduct_payload_activity pa2_18 c3)  [60.000]
915.013: (conduct_payload_activity pa2_17 c1)  [60.000]
915.013: (conduct_payload_activity pa2_16 c2)  [60.000]
915.013: (conduct_payload_activity pa2_15 c3)  [60.000]
975.014: (conduct_payload_activity pa2_14 c1)  [60.000]
975.014: (conduct_payload_activity pa2_13 c2)  [60.000]
975.014: (conduct_payload_activity pa2_12 c3)  [60.000]
1035.015: (conduct_payload_activity pa2_11 c1)  [60.000]
1035.015: (conduct_payload_activity pa2_10 c2)  [60.000]
1035.015: (conduct_payload_activity pa2_1 c3)  [60.000]
1095.016: (conduct_payload_activity pa1_9 c1)  [60.000]
1095.016: (conduct_payload_activity pa1_8 c2)  [60.000]
1095.016: (conduct_payload_activity pa1_7 c3)  [60.000]
1155.017: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
1155.017: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
1155.017: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
1155.017: (conduct_payload_activity pa1_6 c1)  [60.000]
1155.017: (conduct_payload_activity pa1_5 c2)  [60.000]
1155.017: (conduct_payload_activity pa1_4 c3)  [60.000]
1215.018: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
1215.018: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1215.018: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1215.018: (conduct_payload_activity pa1_3 c1)  [60.000]
1215.018: (conduct_payload_activity pa1_2 c2)  [60.000]
1215.018: (conduct_payload_activity pa1_19 c3)  [60.000]
1275.019: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1275.019: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1275.019: (report_payload_activity_at_deadline pa1_19 c1 d1)  [1.000]
1275.019: (conduct_payload_activity pa1_18 c1)  [60.000]
1275.019: (conduct_payload_activity pa1_17 c2)  [60.000]
1275.019: (conduct_payload_activity pa1_16 c3)  [60.000]
1335.020: (report_payload_activity_at_deadline pa1_18 c1 d1)  [1.000]
1335.020: (report_payload_activity_at_deadline pa1_17 c1 d1)  [1.000]
1335.020: (report_payload_activity_at_deadline pa1_16 c1 d1)  [1.000]
1335.020: (conduct_payload_activity pa1_15 c1)  [60.000]
1335.020: (conduct_payload_activity pa1_14 c2)  [60.000]
1335.020: (conduct_payload_activity pa1_13 c3)  [60.000]
1395.021: (report_payload_activity_at_deadline pa1_15 c1 d1)  [1.000]
1395.021: (report_payload_activity_at_deadline pa1_14 c1 d1)  [1.000]
1395.021: (report_payload_activity_at_deadline pa1_13 c1 d1)  [1.000]
1395.021: (conduct_payload_activity pa1_12 c1)  [60.000]
1395.021: (conduct_payload_activity pa1_11 c2)  [60.000]
1395.021: (conduct_payload_activity pa1_10 c3)  [60.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1455.022: (report_payload_activity_at_deadline pa1_12 c1 d1)  [1.000]
1455.022: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
1455.022: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
1455.022: (conduct_payload_activity pa1_1 c1)  [60.000]
1455.022: (medical_conference mcs3 c2 d1)  [60.000]
1455.022: (medical_conference mcs1 c3 d1)  [60.000]
1515.023: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1515.023: (exercise c3 d1 e1)  [60.000]
1515.023: (exercise c2 d1 e2)  [60.000]
1515.023: (exercise c1 d1 e3)  [60.000]
1575.024: (have_meal c3 d1)  [60.000]
1575.024: (have_meal c2 d1)  [60.000]
1575.024: (have_meal c1 d1)  [60.000]
1635.025: (sleep c3 d1)  [600.000]
1635.025: (sleep c2 d1)  [600.000]
1635.025: (sleep c1 d1)  [600.000]
2235.026: (post_sleep c3 d1 d2)  [195.000]
2235.026: (post_sleep c2 d1 d2)  [195.000]
2235.026: (post_sleep c1 d1 d2)  [195.000]
2430.027: (medical_conference mcs2 c1 d2)  [60.000]
2430.027: (change_filter spaceshipfilter c2 d2)  [60.000]
2430.027: (exercise c3 d2 e1)  [60.000]
2490.028: (exercise c1 d2 e3)  [60.000]
2490.028: (exercise c2 d2 e2)  [60.000]
2490.028: (have_meal c3 d2)  [60.000]
2550.029: (have_meal c1 d2)  [60.000]
2550.029: (sleep c3 d2)  [600.000]
2550.029: (have_meal c2 d2)  [60.000]
2610.030: (sleep c1 d2)  [600.000]
2610.030: (sleep c2 d2)  [600.000]
2880.002: (initialize_day d3 d4)  [1440.000]
3150.030: (post_sleep c3 d2 d3)  [195.000]
3209.031: (report_payload_activity_at_deadline pa2_9 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_8 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_7 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_6 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_5 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_23 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_22 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_21 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_20 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_19 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_18 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_17 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_16 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_15 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_14 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_13 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_12 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_11 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_10 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
3210.031: (post_sleep c1 d2 d3)  [195.000]
3210.031: (post_sleep c2 d2 d3)  [195.000]
3345.030: (report_payload_activity_at_deadline pa3_9 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_8 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_7 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_6 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_5 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_4 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_3 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_25 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_24 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_23 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_22 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_21 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_20 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_2 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_19 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_18 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_17 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_16 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_15 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_14 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_13 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_12 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_11 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_10 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_1 c3 d3)  [1.000]
3345.031: (medical_conference mcs2 c3 d3)  [60.000]
3405.032: (exercise c1 d3 e3)  [60.000]
3405.032: (exercise c3 d3 e1)  [60.000]
3405.032: (exercise c2 d3 e2)  [60.000]
3465.033: (have_meal c1 d3)  [60.000]
3465.033: (have_meal c3 d3)  [60.000]
3465.033: (have_meal c2 d3)  [60.000]
3525.034: (sleep c1 d3)  [600.000]
3525.034: (sleep c3 d3)  [600.000]
3525.034: (sleep c2 d3)  [600.000]

 * All goal deadlines now no later than 4320.002

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 179
; Cost: 4320.002
; Time 0.57
0.000: (conduct_payload_activity pa3_9 c1)  [60.000]
0.000: (conduct_payload_activity pa3_8 c2)  [60.000]
0.000: (conduct_payload_activity pa3_7 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa3_6 c1)  [60.000]
195.001: (conduct_payload_activity pa3_5 c2)  [60.000]
195.001: (conduct_payload_activity pa3_4 c3)  [60.000]
255.002: (conduct_payload_activity pa3_3 c1)  [60.000]
255.002: (conduct_payload_activity pa3_25 c2)  [60.000]
255.002: (conduct_payload_activity pa3_24 c3)  [60.000]
315.003: (conduct_payload_activity pa3_23 c1)  [60.000]
315.003: (conduct_payload_activity pa3_22 c2)  [60.000]
315.003: (conduct_payload_activity pa3_21 c3)  [60.000]
375.004: (conduct_payload_activity pa3_20 c1)  [60.000]
375.004: (conduct_payload_activity pa3_2 c2)  [60.000]
375.004: (conduct_payload_activity pa3_19 c3)  [60.000]
435.005: (conduct_payload_activity pa3_18 c1)  [60.000]
435.005: (conduct_payload_activity pa3_17 c2)  [60.000]
435.005: (conduct_payload_activity pa3_16 c3)  [60.000]
495.006: (conduct_payload_activity pa3_15 c1)  [60.000]
495.006: (conduct_payload_activity pa3_14 c2)  [60.000]
495.006: (conduct_payload_activity pa3_13 c3)  [60.000]
555.007: (conduct_payload_activity pa3_12 c1)  [60.000]
555.007: (conduct_payload_activity pa3_11 c2)  [60.000]
555.007: (conduct_payload_activity pa3_10 c3)  [60.000]
615.008: (conduct_payload_activity pa3_1 c1)  [60.000]
615.008: (conduct_payload_activity pa2_9 c2)  [60.000]
615.008: (conduct_payload_activity pa2_8 c3)  [60.000]
675.009: (conduct_payload_activity pa2_7 c1)  [60.000]
675.009: (conduct_payload_activity pa2_6 c2)  [60.000]
675.009: (conduct_payload_activity pa2_5 c3)  [60.000]
735.010: (conduct_payload_activity pa2_4 c1)  [60.000]
735.010: (conduct_payload_activity pa2_3 c2)  [60.000]
735.010: (conduct_payload_activity pa2_23 c3)  [60.000]
795.011: (conduct_payload_activity pa2_22 c1)  [60.000]
795.011: (conduct_payload_activity pa2_21 c2)  [60.000]
795.011: (conduct_payload_activity pa2_20 c3)  [60.000]
855.012: (conduct_payload_activity pa2_2 c1)  [60.000]
855.012: (conduct_payload_activity pa2_19 c2)  [60.000]
855.012: (conduct_payload_activity pa2_18 c3)  [60.000]
915.013: (conduct_payload_activity pa2_17 c1)  [60.000]
915.013: (conduct_payload_activity pa2_16 c2)  [60.000]
915.013: (conduct_payload_activity pa2_15 c3)  [60.000]
975.014: (conduct_payload_activity pa2_14 c1)  [60.000]
975.014: (conduct_payload_activity pa2_13 c2)  [60.000]
975.014: (conduct_payload_activity pa2_12 c3)  [60.000]
1035.015: (conduct_payload_activity pa2_11 c1)  [60.000]
1035.015: (conduct_payload_activity pa2_10 c2)  [60.000]
1035.015: (conduct_payload_activity pa2_1 c3)  [60.000]
1095.016: (conduct_payload_activity pa1_9 c1)  [60.000]
1095.016: (conduct_payload_activity pa1_8 c2)  [60.000]
1095.016: (conduct_payload_activity pa1_7 c3)  [60.000]
1155.017: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
1155.017: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
1155.017: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
1155.017: (conduct_payload_activity pa1_6 c1)  [60.000]
1155.017: (conduct_payload_activity pa1_5 c2)  [60.000]
1155.017: (conduct_payload_activity pa1_4 c3)  [60.000]
1215.018: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
1215.018: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1215.018: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1215.018: (conduct_payload_activity pa1_3 c1)  [60.000]
1215.018: (conduct_payload_activity pa1_2 c2)  [60.000]
1215.018: (conduct_payload_activity pa1_19 c3)  [60.000]
1275.019: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1275.019: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1275.019: (report_payload_activity_at_deadline pa1_19 c1 d1)  [1.000]
1275.019: (conduct_payload_activity pa1_18 c1)  [60.000]
1275.019: (conduct_payload_activity pa1_17 c2)  [60.000]
1275.019: (conduct_payload_activity pa1_16 c3)  [60.000]
1335.020: (report_payload_activity_at_deadline pa1_18 c1 d1)  [1.000]
1335.020: (report_payload_activity_at_deadline pa1_17 c1 d1)  [1.000]
1335.020: (report_payload_activity_at_deadline pa1_16 c1 d1)  [1.000]
1335.020: (conduct_payload_activity pa1_15 c1)  [60.000]
1335.020: (conduct_payload_activity pa1_14 c2)  [60.000]
1335.020: (conduct_payload_activity pa1_13 c3)  [60.000]
1395.021: (report_payload_activity_at_deadline pa1_15 c1 d1)  [1.000]
1395.021: (report_payload_activity_at_deadline pa1_14 c1 d1)  [1.000]
1395.021: (report_payload_activity_at_deadline pa1_13 c1 d1)  [1.000]
1395.021: (conduct_payload_activity pa1_12 c1)  [60.000]
1395.021: (conduct_payload_activity pa1_11 c2)  [60.000]
1395.021: (conduct_payload_activity pa1_10 c3)  [60.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1455.022: (report_payload_activity_at_deadline pa1_12 c1 d1)  [1.000]
1455.022: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
1455.022: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
1455.022: (conduct_payload_activity pa1_1 c1)  [60.000]
1455.022: (medical_conference mcs3 c2 d1)  [60.000]
1455.022: (medical_conference mcs1 c3 d1)  [60.000]
1515.023: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1515.023: (exercise c3 d1 e1)  [60.000]
1515.023: (exercise c2 d1 e2)  [60.000]
1515.023: (exercise c1 d1 e3)  [60.000]
1575.024: (have_meal c3 d1)  [60.000]
1575.024: (have_meal c2 d1)  [60.000]
1575.024: (have_meal c1 d1)  [60.000]
1635.025: (sleep c3 d1)  [600.000]
1635.025: (sleep c2 d1)  [600.000]
1635.025: (sleep c1 d1)  [600.000]
2235.026: (post_sleep c3 d1 d2)  [195.000]
2235.026: (post_sleep c2 d1 d2)  [195.000]
2235.026: (post_sleep c1 d1 d2)  [195.000]
2430.027: (medical_conference mcs2 c1 d2)  [60.000]
2430.027: (change_filter spaceshipfilter c2 d2)  [60.000]
2430.027: (exercise c3 d2 e1)  [60.000]
2490.028: (exercise c1 d2 e3)  [60.000]
2490.028: (exercise c2 d2 e2)  [60.000]
2490.028: (have_meal c3 d2)  [60.000]
2550.029: (have_meal c1 d2)  [60.000]
2550.029: (sleep c3 d2)  [600.000]
2550.029: (have_meal c2 d2)  [60.000]
2610.030: (sleep c1 d2)  [600.000]
2610.030: (sleep c2 d2)  [600.000]
2880.002: (initialize_day d3 d4)  [1440.000]
3150.030: (post_sleep c3 d2 d3)  [195.000]
3209.031: (report_payload_activity_at_deadline pa2_9 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_8 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_7 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_6 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_5 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_23 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_22 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_21 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_20 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_19 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_18 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_17 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_16 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_15 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_14 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_13 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_12 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_11 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_10 c1 d2)  [1.000]
3209.031: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
3210.031: (post_sleep c1 d2 d3)  [195.000]
3210.031: (post_sleep c2 d2 d3)  [195.000]
3345.030: (report_payload_activity_at_deadline pa3_9 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_8 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_7 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_6 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_5 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_4 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_3 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_25 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_24 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_23 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_22 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_21 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_20 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_2 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_19 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_18 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_17 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_16 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_15 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_14 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_13 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_12 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_11 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_10 c3 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_1 c3 d3)  [1.000]
3345.031: (medical_conference mcs2 c3 d3)  [60.000]
3405.032: (exercise c1 d3 e3)  [60.000]
3405.032: (exercise c3 d3 e1)  [60.000]
3405.032: (exercise c2 d3 e2)  [60.000]
3465.033: (have_meal c1 d3)  [60.000]
3465.033: (have_meal c3 d3)  [60.000]
3465.033: (have_meal c2 d3)  [60.000]
3525.034: (sleep c1 d3)  [600.000]
3525.034: (sleep c3 d3)  [600.000]
3525.034: (sleep c2 d3)  [600.000]
