Number of literals: 240
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c1 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (done_sleep c2 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (done_sleep c2 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 4, fact (done_sleep c3 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 5, fact (done_sleep c3 d2), is static or a precondition[00m
[01;34mFor limits: literal goal index 6, fact (initiated d3), is static or a precondition[00m
[01;31mLooking for achievers for goal index 7, fact (mcs_finished mcs1 d1) with fID 66[00m
 (medical_conference mcs1 c1 d1) (medical_conference mcs1 c2 d1) (medical_conference mcs1 c3 d1)
[01;34mFor limits: literal goal index 7, fact (mcs_finished mcs1 d1), could be achieved by operator (medical_conference mcs1 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 8, fact (mcs_finished mcs2 d1) with fID 67[00m
 (medical_conference mcs2 c1 d1) (medical_conference mcs2 c2 d1) (medical_conference mcs2 c3 d1)
[01;34mFor limits: literal goal index 8, fact (mcs_finished mcs2 d1), could be achieved by operator (medical_conference mcs2 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 9, fact (mcs_finished mcs1 d2) with fID 69[00m
 (medical_conference mcs1 c1 d2) (medical_conference mcs1 c2 d2) (medical_conference mcs1 c3 d2)
[01;34mFor limits: literal goal index 9, fact (mcs_finished mcs1 d2), could be achieved by operator (medical_conference mcs1 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 10, fact (mcs_finished mcs2 d2) with fID 70[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2) (medical_conference mcs2 c3 d2)
[01;34mFor limits: literal goal index 10, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 11, fact (mcs_finished mcs3 d2) with fID 71[00m
 (medical_conference mcs3 c1 d2) (medical_conference mcs3 c2 d2) (medical_conference mcs3 c3 d2)
[01;34mFor limits: literal goal index 11, fact (mcs_finished mcs3 d2), could be achieved by operator (medical_conference mcs3 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 12, fact (changed spaceshipfilter d2) with fID 61[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2) (change_filter spaceshipfilter c3 d2)
[01;34mFor limits: literal goal index 12, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa1_1 d1) with fID 141[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1) (report_payload_activity_at_deadline pa1_1 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa1_2 d1) with fID 147[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1) (report_payload_activity_at_deadline pa1_2 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_3 d1) with fID 148[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1) (report_payload_activity_at_deadline pa1_3 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa1_4 d1) with fID 149[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1) (report_payload_activity_at_deadline pa1_4 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa1_5 d1) with fID 150[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1) (report_payload_activity_at_deadline pa1_5 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa1_6 d1) with fID 151[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1) (report_payload_activity_at_deadline pa1_6 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa1_7 d1) with fID 152[00m
 (report_payload_activity_at_deadline pa1_7 c1 d1) (report_payload_activity_at_deadline pa1_7 c2 d1) (report_payload_activity_at_deadline pa1_7 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (payload_act_completed pa1_8 d1) with fID 153[00m
 (report_payload_activity_at_deadline pa1_8 c1 d1) (report_payload_activity_at_deadline pa1_8 c2 d1) (report_payload_activity_at_deadline pa1_8 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa1_9 d1) with fID 154[00m
 (report_payload_activity_at_deadline pa1_9 c1 d1) (report_payload_activity_at_deadline pa1_9 c2 d1) (report_payload_activity_at_deadline pa1_9 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa1_10 d1) with fID 142[00m
 (report_payload_activity_at_deadline pa1_10 c1 d1) (report_payload_activity_at_deadline pa1_10 c2 d1) (report_payload_activity_at_deadline pa1_10 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa1_11 d1) with fID 143[00m
 (report_payload_activity_at_deadline pa1_11 c1 d1) (report_payload_activity_at_deadline pa1_11 c2 d1) (report_payload_activity_at_deadline pa1_11 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 24, fact (payload_act_completed pa1_12 d1) with fID 144[00m
 (report_payload_activity_at_deadline pa1_12 c1 d1) (report_payload_activity_at_deadline pa1_12 c2 d1) (report_payload_activity_at_deadline pa1_12 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 25, fact (payload_act_completed pa1_13 d1) with fID 145[00m
 (report_payload_activity_at_deadline pa1_13 c1 d1) (report_payload_activity_at_deadline pa1_13 c2 d1) (report_payload_activity_at_deadline pa1_13 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 26, fact (payload_act_completed pa1_14 d1) with fID 146[00m
 (report_payload_activity_at_deadline pa1_14 c1 d1) (report_payload_activity_at_deadline pa1_14 c2 d1) (report_payload_activity_at_deadline pa1_14 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 27, fact (payload_act_completed pa2_1 d2) with fID 188[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2) (report_payload_activity_at_deadline pa2_1 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 28, fact (payload_act_completed pa2_2 d2) with fID 199[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2) (report_payload_activity_at_deadline pa2_2 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 29, fact (payload_act_completed pa2_3 d2) with fID 200[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2) (report_payload_activity_at_deadline pa2_3 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 30, fact (payload_act_completed pa2_4 d2) with fID 201[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2) (report_payload_activity_at_deadline pa2_4 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 31, fact (payload_act_completed pa2_5 d2) with fID 202[00m
 (report_payload_activity_at_deadline pa2_5 c1 d2) (report_payload_activity_at_deadline pa2_5 c2 d2) (report_payload_activity_at_deadline pa2_5 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 32, fact (payload_act_completed pa2_6 d2) with fID 203[00m
 (report_payload_activity_at_deadline pa2_6 c1 d2) (report_payload_activity_at_deadline pa2_6 c2 d2) (report_payload_activity_at_deadline pa2_6 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 33, fact (payload_act_completed pa2_7 d2) with fID 204[00m
 (report_payload_activity_at_deadline pa2_7 c1 d2) (report_payload_activity_at_deadline pa2_7 c2 d2) (report_payload_activity_at_deadline pa2_7 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 34, fact (payload_act_completed pa2_8 d2) with fID 205[00m
 (report_payload_activity_at_deadline pa2_8 c1 d2) (report_payload_activity_at_deadline pa2_8 c2 d2) (report_payload_activity_at_deadline pa2_8 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 35, fact (payload_act_completed pa2_9 d2) with fID 206[00m
 (report_payload_activity_at_deadline pa2_9 c1 d2) (report_payload_activity_at_deadline pa2_9 c2 d2) (report_payload_activity_at_deadline pa2_9 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 36, fact (payload_act_completed pa2_10 d2) with fID 189[00m
 (report_payload_activity_at_deadline pa2_10 c1 d2) (report_payload_activity_at_deadline pa2_10 c2 d2) (report_payload_activity_at_deadline pa2_10 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 37, fact (payload_act_completed pa2_11 d2) with fID 190[00m
 (report_payload_activity_at_deadline pa2_11 c1 d2) (report_payload_activity_at_deadline pa2_11 c2 d2) (report_payload_activity_at_deadline pa2_11 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 38, fact (payload_act_completed pa2_12 d2) with fID 191[00m
 (report_payload_activity_at_deadline pa2_12 c1 d2) (report_payload_activity_at_deadline pa2_12 c2 d2) (report_payload_activity_at_deadline pa2_12 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 39, fact (payload_act_completed pa2_13 d2) with fID 192[00m
 (report_payload_activity_at_deadline pa2_13 c1 d2) (report_payload_activity_at_deadline pa2_13 c2 d2) (report_payload_activity_at_deadline pa2_13 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 40, fact (payload_act_completed pa2_14 d2) with fID 193[00m
 (report_payload_activity_at_deadline pa2_14 c1 d2) (report_payload_activity_at_deadline pa2_14 c2 d2) (report_payload_activity_at_deadline pa2_14 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 41, fact (payload_act_completed pa2_15 d2) with fID 194[00m
 (report_payload_activity_at_deadline pa2_15 c1 d2) (report_payload_activity_at_deadline pa2_15 c2 d2) (report_payload_activity_at_deadline pa2_15 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 42, fact (payload_act_completed pa2_16 d2) with fID 195[00m
 (report_payload_activity_at_deadline pa2_16 c1 d2) (report_payload_activity_at_deadline pa2_16 c2 d2) (report_payload_activity_at_deadline pa2_16 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 43, fact (payload_act_completed pa2_17 d2) with fID 196[00m
 (report_payload_activity_at_deadline pa2_17 c1 d2) (report_payload_activity_at_deadline pa2_17 c2 d2) (report_payload_activity_at_deadline pa2_17 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 44, fact (payload_act_completed pa2_18 d2) with fID 197[00m
 (report_payload_activity_at_deadline pa2_18 c1 d2) (report_payload_activity_at_deadline pa2_18 c2 d2) (report_payload_activity_at_deadline pa2_18 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 45, fact (payload_act_completed pa2_19 d2) with fID 198[00m
 (report_payload_activity_at_deadline pa2_19 c1 d2) (report_payload_activity_at_deadline pa2_19 c2 d2) (report_payload_activity_at_deadline pa2_19 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c3 d2), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 38 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 39 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 40 - (sleep c3 d1) is uninteresting once we have fact (done_sleep c3 d1)
Action 41 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 42 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 43 - (sleep c3 d2) is uninteresting once we have fact (done_sleep c3 d2)
Action 293 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 294 - (report_payload_activity_at_deadline pa1_10 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 295 - (report_payload_activity_at_deadline pa1_11 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 296 - (report_payload_activity_at_deadline pa1_12 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 297 - (report_payload_activity_at_deadline pa1_13 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 298 - (report_payload_activity_at_deadline pa1_14 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 299 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 300 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 301 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 302 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 303 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 304 - (report_payload_activity_at_deadline pa1_7 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 305 - (report_payload_activity_at_deadline pa1_8 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 306 - (report_payload_activity_at_deadline pa1_9 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 326 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 327 - (report_payload_activity_at_deadline pa1_10 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 328 - (report_payload_activity_at_deadline pa1_11 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 329 - (report_payload_activity_at_deadline pa1_12 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 330 - (report_payload_activity_at_deadline pa1_13 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 331 - (report_payload_activity_at_deadline pa1_14 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 332 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 333 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 334 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 335 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 336 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 337 - (report_payload_activity_at_deadline pa1_7 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 338 - (report_payload_activity_at_deadline pa1_8 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 339 - (report_payload_activity_at_deadline pa1_9 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 359 - (report_payload_activity_at_deadline pa1_1 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 360 - (report_payload_activity_at_deadline pa1_10 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 361 - (report_payload_activity_at_deadline pa1_11 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 362 - (report_payload_activity_at_deadline pa1_12 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 363 - (report_payload_activity_at_deadline pa1_13 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 364 - (report_payload_activity_at_deadline pa1_14 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 365 - (report_payload_activity_at_deadline pa1_2 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 366 - (report_payload_activity_at_deadline pa1_3 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 367 - (report_payload_activity_at_deadline pa1_4 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 368 - (report_payload_activity_at_deadline pa1_5 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 369 - (report_payload_activity_at_deadline pa1_6 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 370 - (report_payload_activity_at_deadline pa1_7 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 371 - (report_payload_activity_at_deadline pa1_8 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 372 - (report_payload_activity_at_deadline pa1_9 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 406 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 407 - (report_payload_activity_at_deadline pa2_10 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 408 - (report_payload_activity_at_deadline pa2_11 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 409 - (report_payload_activity_at_deadline pa2_12 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 410 - (report_payload_activity_at_deadline pa2_13 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 411 - (report_payload_activity_at_deadline pa2_14 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 412 - (report_payload_activity_at_deadline pa2_15 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 413 - (report_payload_activity_at_deadline pa2_16 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 414 - (report_payload_activity_at_deadline pa2_17 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 415 - (report_payload_activity_at_deadline pa2_18 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 416 - (report_payload_activity_at_deadline pa2_19 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 417 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 418 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 419 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 420 - (report_payload_activity_at_deadline pa2_5 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 421 - (report_payload_activity_at_deadline pa2_6 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 422 - (report_payload_activity_at_deadline pa2_7 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 423 - (report_payload_activity_at_deadline pa2_8 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 424 - (report_payload_activity_at_deadline pa2_9 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 439 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 440 - (report_payload_activity_at_deadline pa2_10 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 441 - (report_payload_activity_at_deadline pa2_11 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 442 - (report_payload_activity_at_deadline pa2_12 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 443 - (report_payload_activity_at_deadline pa2_13 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 444 - (report_payload_activity_at_deadline pa2_14 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 445 - (report_payload_activity_at_deadline pa2_15 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 446 - (report_payload_activity_at_deadline pa2_16 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 447 - (report_payload_activity_at_deadline pa2_17 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 448 - (report_payload_activity_at_deadline pa2_18 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 449 - (report_payload_activity_at_deadline pa2_19 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 450 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 451 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 452 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 453 - (report_payload_activity_at_deadline pa2_5 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 454 - (report_payload_activity_at_deadline pa2_6 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 455 - (report_payload_activity_at_deadline pa2_7 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 456 - (report_payload_activity_at_deadline pa2_8 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 457 - (report_payload_activity_at_deadline pa2_9 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 472 - (report_payload_activity_at_deadline pa2_1 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 473 - (report_payload_activity_at_deadline pa2_10 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 474 - (report_payload_activity_at_deadline pa2_11 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 475 - (report_payload_activity_at_deadline pa2_12 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 476 - (report_payload_activity_at_deadline pa2_13 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 477 - (report_payload_activity_at_deadline pa2_14 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 478 - (report_payload_activity_at_deadline pa2_15 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 479 - (report_payload_activity_at_deadline pa2_16 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 480 - (report_payload_activity_at_deadline pa2_17 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 481 - (report_payload_activity_at_deadline pa2_18 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 482 - (report_payload_activity_at_deadline pa2_19 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 483 - (report_payload_activity_at_deadline pa2_2 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 484 - (report_payload_activity_at_deadline pa2_3 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 485 - (report_payload_activity_at_deadline pa2_4 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 486 - (report_payload_activity_at_deadline pa2_5 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 487 - (report_payload_activity_at_deadline pa2_6 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 488 - (report_payload_activity_at_deadline pa2_7 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 489 - (report_payload_activity_at_deadline pa2_8 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 490 - (report_payload_activity_at_deadline pa2_9 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
All the ground actions in this problem are compression-safe
Initial heuristic = 98.000, admissible cost estimate 2880.002
b (97.000 | 60.000)b (96.000 | 60.000)b (95.000 | 60.000)b (94.000 | 195.000)b (93.000 | 195.000)b (92.000 | 195.000)b (91.000 | 1440.000)b (90.000 | 1440.000)b (89.000 | 1440.000)b (88.000 | 1440.000)b (87.000 | 1440.000)b (86.000 | 1440.000)b (85.000 | 1440.000)b (84.000 | 1440.000)b (83.000 | 1440.000)b (82.000 | 1440.000)b (81.000 | 1440.000)b (80.000 | 1440.000)b (79.000 | 1440.000)b (78.000 | 1440.000)b (77.000 | 1440.000)b (76.000 | 1440.000)b (75.000 | 1440.000)b (74.000 | 1440.000)b (73.000 | 1440.000)b (72.000 | 1440.000)b (71.000 | 1440.000)b (70.000 | 1440.000)b (69.000 | 1440.000)b (68.000 | 1440.000)b (67.000 | 1440.000)b (66.000 | 1440.000)b (65.000 | 1440.000)b (64.000 | 1440.000)b (63.000 | 1440.000)b (62.000 | 1440.000)b (61.000 | 1440.000)b (60.000 | 1440.000)b (59.000 | 1440.000)b (58.000 | 1440.000)b (57.000 | 1440.000)b (56.000 | 1440.000)b (55.000 | 1440.000)b (54.000 | 1440.000)b (53.000 | 1440.000)b (52.000 | 1440.000)b (51.000 | 1440.000)b (50.000 | 1440.000)b (49.000 | 1440.000)b (48.000 | 1440.000)b (47.000 | 1440.000)b (46.000 | 1440.000)b (45.000 | 1440.000)b (44.000 | 1440.000)b (43.000 | 1440.000)b (42.000 | 1440.000)b (41.000 | 1440.000)b (40.000 | 1515.013)b (39.000 | 1515.013)b (38.000 | 1515.013)b (37.000 | 1575.014)b (36.000 | 1575.014)b (35.000 | 2880.001)b (34.000 | 2880.001)b (33.000 | 2880.001)b (32.000 | 2880.001)b (31.000 | 2880.001)b (30.000 | 2880.001)b (29.000 | 2880.001)b (28.000 | 2880.001)b (27.000 | 2880.001)b (26.000 | 2880.001)b (25.000 | 2880.001)b (24.000 | 2880.001)b (23.000 | 2880.001)b (22.000 | 2880.001)b (21.000 | 2880.001)b (20.000 | 2880.001)b (19.000 | 2880.001)b (18.000 | 2880.001)b (17.000 | 2880.001)b (16.000 | 2880.001)b (15.000 | 2880.001)b (14.000 | 2880.001)b (13.000 | 2880.001)b (12.000 | 2880.001)b (11.000 | 2880.001)b (10.000 | 2880.001)b (9.000 | 2880.001)b (8.000 | 2880.001)b (7.000 | 2880.001)b (6.000 | 2880.001)b (5.000 | 2880.001)b (4.000 | 2880.001)b (3.000 | 2880.001)b (2.000 | 2880.001)b (1.000 | 2880.001)(G)
; LP calculated the cost

; Plan found with metric 2880.001
; Theoretical reachable cost 2880.002
; States evaluated so far: 99
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.32
0.000: (conduct_payload_activity pa2_9 c1)  [60.000]
0.000: (conduct_payload_activity pa2_8 c2)  [60.000]
0.000: (conduct_payload_activity pa2_7 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa2_6 c1)  [60.000]
195.001: (conduct_payload_activity pa2_5 c2)  [60.000]
195.001: (conduct_payload_activity pa2_4 c3)  [60.000]
255.002: (conduct_payload_activity pa2_3 c1)  [60.000]
255.002: (conduct_payload_activity pa2_2 c2)  [60.000]
255.002: (conduct_payload_activity pa2_19 c3)  [60.000]
315.003: (conduct_payload_activity pa2_18 c1)  [60.000]
315.003: (conduct_payload_activity pa2_17 c2)  [60.000]
315.003: (conduct_payload_activity pa2_16 c3)  [60.000]
375.004: (conduct_payload_activity pa2_15 c1)  [60.000]
375.004: (conduct_payload_activity pa2_14 c2)  [60.000]
375.004: (conduct_payload_activity pa2_13 c3)  [60.000]
435.005: (conduct_payload_activity pa2_12 c1)  [60.000]
435.005: (conduct_payload_activity pa2_11 c2)  [60.000]
435.005: (conduct_payload_activity pa2_10 c3)  [60.000]
495.006: (conduct_payload_activity pa2_1 c1)  [60.000]
495.006: (conduct_payload_activity pa1_9 c2)  [60.000]
495.006: (conduct_payload_activity pa1_8 c3)  [60.000]
555.007: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
555.007: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
555.007: (conduct_payload_activity pa1_7 c1)  [60.000]
555.007: (conduct_payload_activity pa1_6 c2)  [60.000]
555.007: (conduct_payload_activity pa1_5 c3)  [60.000]
615.008: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
615.008: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
615.008: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
615.008: (conduct_payload_activity pa1_4 c1)  [60.000]
615.008: (conduct_payload_activity pa1_3 c2)  [60.000]
615.008: (conduct_payload_activity pa1_2 c3)  [60.000]
675.009: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
675.009: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
675.009: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
675.009: (conduct_payload_activity pa1_14 c1)  [60.000]
675.009: (conduct_payload_activity pa1_13 c2)  [60.000]
675.009: (conduct_payload_activity pa1_12 c3)  [60.000]
735.010: (report_payload_activity_at_deadline pa1_14 c1 d1)  [1.000]
735.010: (report_payload_activity_at_deadline pa1_13 c1 d1)  [1.000]
735.010: (report_payload_activity_at_deadline pa1_12 c1 d1)  [1.000]
735.010: (conduct_payload_activity pa1_11 c1)  [60.000]
735.010: (conduct_payload_activity pa1_10 c2)  [60.000]
735.010: (conduct_payload_activity pa1_1 c3)  [60.000]
795.011: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
795.011: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
795.011: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
795.011: (medical_conference mcs2 c1 d1)  [60.000]
795.011: (medical_conference mcs1 c2 d1)  [60.000]
795.011: (exercise c3 d1 e1)  [60.000]
855.012: (exercise c2 d1 e2)  [60.000]
855.012: (exercise c1 d1 e1)  [60.000]
855.012: (have_meal c3 d1)  [60.000]
915.013: (sleep c3 d1)  [600.000]
915.013: (have_meal c1 d1)  [60.000]
915.013: (have_meal c2 d1)  [60.000]
975.014: (sleep c1 d1)  [600.000]
975.014: (sleep c2 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1515.014: (post_sleep c3 d1 d2)  [195.000]
1575.015: (post_sleep c1 d1 d2)  [195.000]
1575.015: (post_sleep c2 d1 d2)  [195.000]
1710.014: (report_payload_activity_at_deadline pa2_9 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_8 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_7 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_6 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_5 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_4 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_3 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_2 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_19 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_18 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_17 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_16 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_15 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_14 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_13 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_12 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_11 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_10 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_1 c3 d2)  [1.000]
1710.015: (medical_conference mcs3 c3 d2)  [60.000]
1770.016: (medical_conference mcs2 c3 d2)  [60.000]
1770.016: (medical_conference mcs1 c1 d2)  [60.000]
1770.016: (change_filter spaceshipfilter c2 d2)  [60.000]
1830.017: (exercise c3 d2 e1)  [60.000]
1830.017: (exercise c2 d2 e2)  [60.000]
1830.017: (have_meal c1 d2)  [60.000]
1890.018: (have_meal c3 d2)  [60.000]
1890.018: (exercise c1 d2 e1)  [60.000]
1890.018: (have_meal c2 d2)  [60.000]
1950.019: (sleep c3 d2)  [600.000]
1950.019: (sleep c2 d2)  [600.000]
1950.019: (sleep c1 d2)  [600.000]

 * All goal deadlines now no later than 2880.001

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 99
; Cost: 2880.001
; Time 0.33
0.000: (conduct_payload_activity pa2_9 c1)  [60.000]
0.000: (conduct_payload_activity pa2_8 c2)  [60.000]
0.000: (conduct_payload_activity pa2_7 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa2_6 c1)  [60.000]
195.001: (conduct_payload_activity pa2_5 c2)  [60.000]
195.001: (conduct_payload_activity pa2_4 c3)  [60.000]
255.002: (conduct_payload_activity pa2_3 c1)  [60.000]
255.002: (conduct_payload_activity pa2_2 c2)  [60.000]
255.002: (conduct_payload_activity pa2_19 c3)  [60.000]
315.003: (conduct_payload_activity pa2_18 c1)  [60.000]
315.003: (conduct_payload_activity pa2_17 c2)  [60.000]
315.003: (conduct_payload_activity pa2_16 c3)  [60.000]
375.004: (conduct_payload_activity pa2_15 c1)  [60.000]
375.004: (conduct_payload_activity pa2_14 c2)  [60.000]
375.004: (conduct_payload_activity pa2_13 c3)  [60.000]
435.005: (conduct_payload_activity pa2_12 c1)  [60.000]
435.005: (conduct_payload_activity pa2_11 c2)  [60.000]
435.005: (conduct_payload_activity pa2_10 c3)  [60.000]
495.006: (conduct_payload_activity pa2_1 c1)  [60.000]
495.006: (conduct_payload_activity pa1_9 c2)  [60.000]
495.006: (conduct_payload_activity pa1_8 c3)  [60.000]
555.007: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
555.007: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
555.007: (conduct_payload_activity pa1_7 c1)  [60.000]
555.007: (conduct_payload_activity pa1_6 c2)  [60.000]
555.007: (conduct_payload_activity pa1_5 c3)  [60.000]
615.008: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
615.008: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
615.008: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
615.008: (conduct_payload_activity pa1_4 c1)  [60.000]
615.008: (conduct_payload_activity pa1_3 c2)  [60.000]
615.008: (conduct_payload_activity pa1_2 c3)  [60.000]
675.009: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
675.009: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
675.009: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
675.009: (conduct_payload_activity pa1_14 c1)  [60.000]
675.009: (conduct_payload_activity pa1_13 c2)  [60.000]
675.009: (conduct_payload_activity pa1_12 c3)  [60.000]
735.010: (report_payload_activity_at_deadline pa1_14 c1 d1)  [1.000]
735.010: (report_payload_activity_at_deadline pa1_13 c1 d1)  [1.000]
735.010: (report_payload_activity_at_deadline pa1_12 c1 d1)  [1.000]
735.010: (conduct_payload_activity pa1_11 c1)  [60.000]
735.010: (conduct_payload_activity pa1_10 c2)  [60.000]
735.010: (conduct_payload_activity pa1_1 c3)  [60.000]
795.011: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
795.011: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
795.011: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
795.011: (medical_conference mcs2 c1 d1)  [60.000]
795.011: (medical_conference mcs1 c2 d1)  [60.000]
795.011: (exercise c3 d1 e1)  [60.000]
855.012: (exercise c2 d1 e2)  [60.000]
855.012: (exercise c1 d1 e1)  [60.000]
855.012: (have_meal c3 d1)  [60.000]
915.013: (sleep c3 d1)  [600.000]
915.013: (have_meal c1 d1)  [60.000]
915.013: (have_meal c2 d1)  [60.000]
975.014: (sleep c1 d1)  [600.000]
975.014: (sleep c2 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1515.014: (post_sleep c3 d1 d2)  [195.000]
1575.015: (post_sleep c1 d1 d2)  [195.000]
1575.015: (post_sleep c2 d1 d2)  [195.000]
1710.014: (report_payload_activity_at_deadline pa2_9 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_8 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_7 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_6 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_5 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_4 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_3 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_2 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_19 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_18 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_17 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_16 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_15 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_14 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_13 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_12 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_11 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_10 c3 d2)  [1.000]
1710.014: (report_payload_activity_at_deadline pa2_1 c3 d2)  [1.000]
1710.015: (medical_conference mcs3 c3 d2)  [60.000]
1770.016: (medical_conference mcs2 c3 d2)  [60.000]
1770.016: (medical_conference mcs1 c1 d2)  [60.000]
1770.016: (change_filter spaceshipfilter c2 d2)  [60.000]
1830.017: (exercise c3 d2 e1)  [60.000]
1830.017: (exercise c2 d2 e2)  [60.000]
1830.017: (have_meal c1 d2)  [60.000]
1890.018: (have_meal c3 d2)  [60.000]
1890.018: (exercise c1 d2 e1)  [60.000]
1890.018: (have_meal c2 d2)  [60.000]
1950.019: (sleep c3 d2)  [600.000]
1950.019: (sleep c2 d2)  [600.000]
1950.019: (sleep c1 d2)  [600.000]
