Number of literals: 313
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
[01;34mFor limits: literal goal index 6, fact (initiated d4), is static or a precondition[00m
[01;31mLooking for achievers for goal index 7, fact (mcs_finished mcs1 d1) with fID 59[00m
 (medical_conference mcs1 c1 d1) (medical_conference mcs1 c2 d1)
[01;34mFor limits: literal goal index 7, fact (mcs_finished mcs1 d1), could be achieved by operator (medical_conference mcs1 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 8, fact (mcs_finished mcs2 d1) with fID 60[00m
 (medical_conference mcs2 c1 d1) (medical_conference mcs2 c2 d1)
[01;34mFor limits: literal goal index 8, fact (mcs_finished mcs2 d1), could be achieved by operator (medical_conference mcs2 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 9, fact (mcs_finished mcs2 d2) with fID 62[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2)
[01;34mFor limits: literal goal index 9, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 10, fact (mcs_finished mcs2 d3) with fID 64[00m
 (medical_conference mcs2 c1 d3) (medical_conference mcs2 c2 d3)
[01;34mFor limits: literal goal index 10, fact (mcs_finished mcs2 d3), could be achieved by operator (medical_conference mcs2 c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 11, fact (changed spaceshipfilter d1) with fID 53[00m
 (change_filter spaceshipfilter c1 d1) (change_filter spaceshipfilter c2 d1)
[01;34mFor limits: literal goal index 11, fact (changed spaceshipfilter d1), could be achieved by operator (change_filter spaceshipfilter c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 12, fact (changed spaceshipfilter d2) with fID 54[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2)
[01;34mFor limits: literal goal index 12, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 13, fact (changed spaceshipfilter d3) with fID 55[00m
 (change_filter spaceshipfilter c1 d3) (change_filter spaceshipfilter c2 d3)
[01;34mFor limits: literal goal index 13, fact (changed spaceshipfilter d3), could be achieved by operator (change_filter spaceshipfilter c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa1_1 d1) with fID 149[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_2 d1) with fID 152[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa1_3 d1) with fID 153[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa1_4 d1) with fID 154[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa1_5 d1) with fID 155[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa1_6 d1) with fID 156[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (payload_act_completed pa1_7 d1) with fID 157[00m
 (report_payload_activity_at_deadline pa1_7 c1 d1) (report_payload_activity_at_deadline pa1_7 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa1_8 d1) with fID 158[00m
 (report_payload_activity_at_deadline pa1_8 c1 d1) (report_payload_activity_at_deadline pa1_8 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa1_9 d1) with fID 159[00m
 (report_payload_activity_at_deadline pa1_9 c1 d1) (report_payload_activity_at_deadline pa1_9 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa1_10 d1) with fID 150[00m
 (report_payload_activity_at_deadline pa1_10 c1 d1) (report_payload_activity_at_deadline pa1_10 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 24, fact (payload_act_completed pa1_11 d1) with fID 151[00m
 (report_payload_activity_at_deadline pa1_11 c1 d1) (report_payload_activity_at_deadline pa1_11 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 25, fact (payload_act_completed pa2_1 d2) with fID 201[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 26, fact (payload_act_completed pa2_2 d2) with fID 208[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 27, fact (payload_act_completed pa2_3 d2) with fID 209[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 28, fact (payload_act_completed pa2_4 d2) with fID 210[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 29, fact (payload_act_completed pa2_5 d2) with fID 211[00m
 (report_payload_activity_at_deadline pa2_5 c1 d2) (report_payload_activity_at_deadline pa2_5 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 30, fact (payload_act_completed pa2_6 d2) with fID 212[00m
 (report_payload_activity_at_deadline pa2_6 c1 d2) (report_payload_activity_at_deadline pa2_6 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 31, fact (payload_act_completed pa2_7 d2) with fID 213[00m
 (report_payload_activity_at_deadline pa2_7 c1 d2) (report_payload_activity_at_deadline pa2_7 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 32, fact (payload_act_completed pa2_8 d2) with fID 214[00m
 (report_payload_activity_at_deadline pa2_8 c1 d2) (report_payload_activity_at_deadline pa2_8 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 33, fact (payload_act_completed pa2_9 d2) with fID 215[00m
 (report_payload_activity_at_deadline pa2_9 c1 d2) (report_payload_activity_at_deadline pa2_9 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 34, fact (payload_act_completed pa2_10 d2) with fID 202[00m
 (report_payload_activity_at_deadline pa2_10 c1 d2) (report_payload_activity_at_deadline pa2_10 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 35, fact (payload_act_completed pa2_11 d2) with fID 203[00m
 (report_payload_activity_at_deadline pa2_11 c1 d2) (report_payload_activity_at_deadline pa2_11 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 36, fact (payload_act_completed pa2_12 d2) with fID 204[00m
 (report_payload_activity_at_deadline pa2_12 c1 d2) (report_payload_activity_at_deadline pa2_12 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 37, fact (payload_act_completed pa2_13 d2) with fID 205[00m
 (report_payload_activity_at_deadline pa2_13 c1 d2) (report_payload_activity_at_deadline pa2_13 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 38, fact (payload_act_completed pa2_14 d2) with fID 206[00m
 (report_payload_activity_at_deadline pa2_14 c1 d2) (report_payload_activity_at_deadline pa2_14 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 39, fact (payload_act_completed pa2_15 d2) with fID 207[00m
 (report_payload_activity_at_deadline pa2_15 c1 d2) (report_payload_activity_at_deadline pa2_15 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 40, fact (payload_act_completed pa3_1 d3) with fID 257[00m
 (report_payload_activity_at_deadline pa3_1 c1 d3) (report_payload_activity_at_deadline pa3_1 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 41, fact (payload_act_completed pa3_2 d3) with fID 264[00m
 (report_payload_activity_at_deadline pa3_2 c1 d3) (report_payload_activity_at_deadline pa3_2 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 42, fact (payload_act_completed pa3_3 d3) with fID 265[00m
 (report_payload_activity_at_deadline pa3_3 c1 d3) (report_payload_activity_at_deadline pa3_3 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 43, fact (payload_act_completed pa3_4 d3) with fID 266[00m
 (report_payload_activity_at_deadline pa3_4 c1 d3) (report_payload_activity_at_deadline pa3_4 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 44, fact (payload_act_completed pa3_5 d3) with fID 267[00m
 (report_payload_activity_at_deadline pa3_5 c1 d3) (report_payload_activity_at_deadline pa3_5 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 45, fact (payload_act_completed pa3_6 d3) with fID 268[00m
 (report_payload_activity_at_deadline pa3_6 c1 d3) (report_payload_activity_at_deadline pa3_6 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 46, fact (payload_act_completed pa3_7 d3) with fID 269[00m
 (report_payload_activity_at_deadline pa3_7 c1 d3) (report_payload_activity_at_deadline pa3_7 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 47, fact (payload_act_completed pa3_8 d3) with fID 270[00m
 (report_payload_activity_at_deadline pa3_8 c1 d3) (report_payload_activity_at_deadline pa3_8 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 48, fact (payload_act_completed pa3_9 d3) with fID 271[00m
 (report_payload_activity_at_deadline pa3_9 c1 d3) (report_payload_activity_at_deadline pa3_9 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 49, fact (payload_act_completed pa3_10 d3) with fID 258[00m
 (report_payload_activity_at_deadline pa3_10 c1 d3) (report_payload_activity_at_deadline pa3_10 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 50, fact (payload_act_completed pa3_11 d3) with fID 259[00m
 (report_payload_activity_at_deadline pa3_11 c1 d3) (report_payload_activity_at_deadline pa3_11 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 51, fact (payload_act_completed pa3_12 d3) with fID 260[00m
 (report_payload_activity_at_deadline pa3_12 c1 d3) (report_payload_activity_at_deadline pa3_12 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 52, fact (payload_act_completed pa3_13 d3) with fID 261[00m
 (report_payload_activity_at_deadline pa3_13 c1 d3) (report_payload_activity_at_deadline pa3_13 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 53, fact (payload_act_completed pa3_14 d3) with fID 262[00m
 (report_payload_activity_at_deadline pa3_14 c1 d3) (report_payload_activity_at_deadline pa3_14 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 54, fact (payload_act_completed pa3_15 d3) with fID 263[00m
 (report_payload_activity_at_deadline pa3_15 c1 d3) (report_payload_activity_at_deadline pa3_15 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_15 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_15 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_15 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_15 c2 d3), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 2 - (initialize_day d3 d4) is uninteresting once we have fact (initiated d4)
Action 35 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 36 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 37 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 38 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 39 - (sleep c1 d3) is uninteresting once we have fact (done_sleep c1 d3)
Action 40 - (sleep c2 d3) is uninteresting once we have fact (done_sleep c2 d3)
Action 237 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 238 - (report_payload_activity_at_deadline pa1_10 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 239 - (report_payload_activity_at_deadline pa1_11 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 240 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 241 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 242 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 243 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 244 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 245 - (report_payload_activity_at_deadline pa1_7 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 246 - (report_payload_activity_at_deadline pa1_8 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 247 - (report_payload_activity_at_deadline pa1_9 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 278 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 279 - (report_payload_activity_at_deadline pa1_10 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 280 - (report_payload_activity_at_deadline pa1_11 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 281 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 282 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 283 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 284 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 285 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 286 - (report_payload_activity_at_deadline pa1_7 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 287 - (report_payload_activity_at_deadline pa1_8 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 288 - (report_payload_activity_at_deadline pa1_9 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 330 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 331 - (report_payload_activity_at_deadline pa2_10 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 332 - (report_payload_activity_at_deadline pa2_11 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 333 - (report_payload_activity_at_deadline pa2_12 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 334 - (report_payload_activity_at_deadline pa2_13 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 335 - (report_payload_activity_at_deadline pa2_14 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 336 - (report_payload_activity_at_deadline pa2_15 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 337 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 338 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 339 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 340 - (report_payload_activity_at_deadline pa2_5 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 341 - (report_payload_activity_at_deadline pa2_6 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 342 - (report_payload_activity_at_deadline pa2_7 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 343 - (report_payload_activity_at_deadline pa2_8 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 344 - (report_payload_activity_at_deadline pa2_9 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 371 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 372 - (report_payload_activity_at_deadline pa2_10 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 373 - (report_payload_activity_at_deadline pa2_11 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 374 - (report_payload_activity_at_deadline pa2_12 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 375 - (report_payload_activity_at_deadline pa2_13 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 376 - (report_payload_activity_at_deadline pa2_14 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 377 - (report_payload_activity_at_deadline pa2_15 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 378 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 379 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 380 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 381 - (report_payload_activity_at_deadline pa2_5 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 382 - (report_payload_activity_at_deadline pa2_6 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 383 - (report_payload_activity_at_deadline pa2_7 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 384 - (report_payload_activity_at_deadline pa2_8 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 385 - (report_payload_activity_at_deadline pa2_9 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 427 - (report_payload_activity_at_deadline pa3_1 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 428 - (report_payload_activity_at_deadline pa3_10 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 429 - (report_payload_activity_at_deadline pa3_11 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 430 - (report_payload_activity_at_deadline pa3_12 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 431 - (report_payload_activity_at_deadline pa3_13 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 432 - (report_payload_activity_at_deadline pa3_14 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 433 - (report_payload_activity_at_deadline pa3_15 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_15 d3)
Action 434 - (report_payload_activity_at_deadline pa3_2 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 435 - (report_payload_activity_at_deadline pa3_3 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 436 - (report_payload_activity_at_deadline pa3_4 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 437 - (report_payload_activity_at_deadline pa3_5 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 438 - (report_payload_activity_at_deadline pa3_6 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 439 - (report_payload_activity_at_deadline pa3_7 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 440 - (report_payload_activity_at_deadline pa3_8 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 441 - (report_payload_activity_at_deadline pa3_9 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
Action 468 - (report_payload_activity_at_deadline pa3_1 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 469 - (report_payload_activity_at_deadline pa3_10 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 470 - (report_payload_activity_at_deadline pa3_11 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 471 - (report_payload_activity_at_deadline pa3_12 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 472 - (report_payload_activity_at_deadline pa3_13 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 473 - (report_payload_activity_at_deadline pa3_14 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 474 - (report_payload_activity_at_deadline pa3_15 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_15 d3)
Action 475 - (report_payload_activity_at_deadline pa3_2 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 476 - (report_payload_activity_at_deadline pa3_3 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 477 - (report_payload_activity_at_deadline pa3_4 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 478 - (report_payload_activity_at_deadline pa3_5 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 479 - (report_payload_activity_at_deadline pa3_6 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 480 - (report_payload_activity_at_deadline pa3_7 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 481 - (report_payload_activity_at_deadline pa3_8 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 482 - (report_payload_activity_at_deadline pa3_9 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
All the ground actions in this problem are compression-safe
Initial heuristic = 116.000, admissible cost estimate 4320.003
b (115.000 | 60.000)b (114.000 | 60.000)b (113.000 | 195.000)b (112.000 | 195.000)b (111.000 | 1440.000)b (110.000 | 1440.000)b (109.000 | 1440.000)b (108.000 | 1440.000)b (107.000 | 1440.000)b (106.000 | 1440.000)b (105.000 | 1440.000)b (104.000 | 1440.000)b (103.000 | 1440.000)b (102.000 | 1440.000)b (101.000 | 1440.000)b (100.000 | 1440.000)b (99.000 | 1440.000)b (98.000 | 1440.000)b (97.000 | 1440.000)b (96.000 | 1440.000)b (95.000 | 1440.000)b (94.000 | 1440.000)b (93.000 | 1440.000)b (92.000 | 1440.000)b (91.000 | 1440.000)b (90.000 | 1440.000)b (89.000 | 1440.000)b (88.000 | 1440.000)b (87.000 | 1440.000)b (86.000 | 1440.000)b (85.000 | 1440.000)b (84.000 | 1440.000)b (83.000 | 1440.000)b (82.000 | 1440.000)b (81.000 | 1440.000)b (80.000 | 1440.000)b (79.000 | 1440.000)b (78.000 | 1440.000)b (77.000 | 1440.000)b (76.000 | 1440.000)b (75.000 | 1440.000)b (74.000 | 1440.000)b (73.000 | 1440.000)b (72.000 | 1440.000)b (71.000 | 1440.000)b (70.000 | 1440.000)b (69.000 | 1440.000)b (68.000 | 1440.000)b (67.000 | 1440.000)b (66.000 | 1440.000)b (65.000 | 1440.000)b (64.000 | 1440.000)b (63.000 | 1440.000)b (62.000 | 1440.000)b (61.000 | 1440.000)b (60.000 | 1440.000)b (59.000 | 1455.021)b (58.000 | 1455.021)b (57.000 | 2880.001)b (56.000 | 2880.001)b (55.000 | 2880.001)b (54.000 | 2880.001)b (53.000 | 2880.001)b (52.000 | 2880.001)b (51.000 | 2880.001)b (50.000 | 2880.001)b (49.000 | 2880.001)b (48.000 | 2880.001)b (47.000 | 2880.001)b (46.000 | 2880.001)b (45.000 | 2880.001)b (44.000 | 2880.001)b (43.000 | 2880.001)b (42.000 | 2880.001)b (41.000 | 2880.001)b (40.000 | 2880.001)b (39.000 | 2880.001)b (38.000 | 2880.001)b (37.000 | 2880.001)b (36.000 | 2880.001)b (35.000 | 2880.001)b (34.000 | 2880.001)b (33.000 | 2880.001)b (32.000 | 2880.001)b (31.000 | 2880.001)b (30.000 | 2880.001)b (29.000 | 2880.001)b (28.000 | 2880.001)b (27.000 | 3150.028)b (26.000 | 3150.028)b (25.000 | 4320.002)b (24.000 | 4320.002)b (23.000 | 4320.002)b (22.000 | 4320.002)b (21.000 | 4320.002)b (20.000 | 4320.002)b (19.000 | 4320.002)b (18.000 | 4320.002)b (17.000 | 4320.002)b (16.000 | 4320.002)b (15.000 | 4320.002)b (14.000 | 4320.002)b (13.000 | 4320.002)b (12.000 | 4320.002)b (11.000 | 4320.002)b (10.000 | 4320.002)b (9.000 | 4320.002)b (8.000 | 4320.002)b (7.000 | 4320.002)b (6.000 | 4320.002)b (5.000 | 4320.002)b (4.000 | 4320.002)b (3.000 | 4320.002)b (2.000 | 4320.002)b (1.000 | 4320.002)(G)
; LP calculated the cost

; Plan found with metric 4320.002
; Theoretical reachable cost 4320.003
; States evaluated so far: 117
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.42
0.000: (conduct_payload_activity pa3_9 c1)  [60.000]
0.000: (conduct_payload_activity pa3_8 c2)  [60.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa3_7 c1)  [60.000]
195.001: (conduct_payload_activity pa3_6 c2)  [60.000]
255.002: (conduct_payload_activity pa3_5 c1)  [60.000]
255.002: (conduct_payload_activity pa3_4 c2)  [60.000]
315.003: (conduct_payload_activity pa3_3 c1)  [60.000]
315.003: (conduct_payload_activity pa3_2 c2)  [60.000]
375.004: (conduct_payload_activity pa3_15 c1)  [60.000]
375.004: (conduct_payload_activity pa3_14 c2)  [60.000]
435.005: (conduct_payload_activity pa3_13 c1)  [60.000]
435.005: (conduct_payload_activity pa3_12 c2)  [60.000]
495.006: (conduct_payload_activity pa3_11 c1)  [60.000]
495.006: (conduct_payload_activity pa3_10 c2)  [60.000]
555.007: (conduct_payload_activity pa3_1 c1)  [60.000]
555.007: (conduct_payload_activity pa2_9 c2)  [60.000]
615.008: (conduct_payload_activity pa2_8 c1)  [60.000]
615.008: (conduct_payload_activity pa2_7 c2)  [60.000]
675.009: (conduct_payload_activity pa2_6 c1)  [60.000]
675.009: (conduct_payload_activity pa2_5 c2)  [60.000]
735.010: (conduct_payload_activity pa2_4 c1)  [60.000]
735.010: (conduct_payload_activity pa2_3 c2)  [60.000]
795.011: (conduct_payload_activity pa2_2 c1)  [60.000]
795.011: (conduct_payload_activity pa2_15 c2)  [60.000]
855.012: (conduct_payload_activity pa2_14 c1)  [60.000]
855.012: (conduct_payload_activity pa2_13 c2)  [60.000]
915.013: (conduct_payload_activity pa2_12 c1)  [60.000]
915.013: (conduct_payload_activity pa2_11 c2)  [60.000]
975.014: (conduct_payload_activity pa2_10 c1)  [60.000]
975.014: (conduct_payload_activity pa2_1 c2)  [60.000]
1035.015: (conduct_payload_activity pa1_9 c1)  [60.000]
1035.015: (conduct_payload_activity pa1_8 c2)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
1095.016: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
1095.016: (conduct_payload_activity pa1_7 c1)  [60.000]
1095.016: (conduct_payload_activity pa1_6 c2)  [60.000]
1155.017: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
1155.017: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
1155.017: (conduct_payload_activity pa1_5 c1)  [60.000]
1155.017: (conduct_payload_activity pa1_4 c2)  [60.000]
1215.018: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1215.018: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1215.018: (conduct_payload_activity pa1_3 c1)  [60.000]
1215.018: (conduct_payload_activity pa1_2 c2)  [60.000]
1275.019: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1275.019: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1275.019: (conduct_payload_activity pa1_11 c1)  [60.000]
1275.019: (conduct_payload_activity pa1_10 c2)  [60.000]
1335.020: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
1335.020: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
1335.020: (conduct_payload_activity pa1_1 c1)  [60.000]
1335.020: (medical_conference mcs2 c2 d1)  [60.000]
1395.021: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1395.021: (medical_conference mcs1 c1 d1)  [60.000]
1395.021: (change_filter spaceshipfilter c2 d1)  [60.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1455.022: (exercise c2 d1 e1)  [60.000]
1455.022: (exercise c1 d1 e2)  [60.000]
1515.023: (have_meal c2 d1)  [60.000]
1515.023: (have_meal c1 d1)  [60.000]
1575.024: (sleep c2 d1)  [600.000]
1575.024: (sleep c1 d1)  [600.000]
2175.025: (post_sleep c2 d1 d2)  [195.000]
2175.025: (post_sleep c1 d1 d2)  [195.000]
2370.026: (medical_conference mcs2 c1 d2)  [60.000]
2370.026: (change_filter spaceshipfilter c2 d2)  [60.000]
2430.027: (exercise c1 d2 e2)  [60.000]
2430.027: (exercise c2 d2 e1)  [60.000]
2490.028: (have_meal c1 d2)  [60.000]
2490.028: (have_meal c2 d2)  [60.000]
2550.029: (sleep c1 d2)  [600.000]
2550.029: (sleep c2 d2)  [600.000]
2880.002: (initialize_day d3 d4)  [1440.000]
3149.030: (report_payload_activity_at_deadline pa2_9 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_8 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_7 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_6 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_5 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_15 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_14 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_13 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_12 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_11 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_10 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
3150.030: (post_sleep c1 d2 d3)  [195.000]
3150.030: (post_sleep c2 d2 d3)  [195.000]
3345.030: (report_payload_activity_at_deadline pa3_9 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_8 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_7 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_6 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_5 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_4 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_3 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_2 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_15 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_14 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_13 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_12 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_11 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_10 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_1 c1 d3)  [1.000]
3345.031: (medical_conference mcs2 c1 d3)  [60.000]
3345.031: (change_filter spaceshipfilter c2 d3)  [60.000]
3405.032: (exercise c1 d3 e2)  [60.000]
3405.032: (exercise c2 d3 e1)  [60.000]
3465.033: (have_meal c1 d3)  [60.000]
3465.033: (have_meal c2 d3)  [60.000]
3525.034: (sleep c1 d3)  [600.000]
3525.034: (sleep c2 d3)  [600.000]

 * All goal deadlines now no later than 4320.002

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 117
; Cost: 4320.002
; Time 0.43
0.000: (conduct_payload_activity pa3_9 c1)  [60.000]
0.000: (conduct_payload_activity pa3_8 c2)  [60.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (conduct_payload_activity pa3_7 c1)  [60.000]
195.001: (conduct_payload_activity pa3_6 c2)  [60.000]
255.002: (conduct_payload_activity pa3_5 c1)  [60.000]
255.002: (conduct_payload_activity pa3_4 c2)  [60.000]
315.003: (conduct_payload_activity pa3_3 c1)  [60.000]
315.003: (conduct_payload_activity pa3_2 c2)  [60.000]
375.004: (conduct_payload_activity pa3_15 c1)  [60.000]
375.004: (conduct_payload_activity pa3_14 c2)  [60.000]
435.005: (conduct_payload_activity pa3_13 c1)  [60.000]
435.005: (conduct_payload_activity pa3_12 c2)  [60.000]
495.006: (conduct_payload_activity pa3_11 c1)  [60.000]
495.006: (conduct_payload_activity pa3_10 c2)  [60.000]
555.007: (conduct_payload_activity pa3_1 c1)  [60.000]
555.007: (conduct_payload_activity pa2_9 c2)  [60.000]
615.008: (conduct_payload_activity pa2_8 c1)  [60.000]
615.008: (conduct_payload_activity pa2_7 c2)  [60.000]
675.009: (conduct_payload_activity pa2_6 c1)  [60.000]
675.009: (conduct_payload_activity pa2_5 c2)  [60.000]
735.010: (conduct_payload_activity pa2_4 c1)  [60.000]
735.010: (conduct_payload_activity pa2_3 c2)  [60.000]
795.011: (conduct_payload_activity pa2_2 c1)  [60.000]
795.011: (conduct_payload_activity pa2_15 c2)  [60.000]
855.012: (conduct_payload_activity pa2_14 c1)  [60.000]
855.012: (conduct_payload_activity pa2_13 c2)  [60.000]
915.013: (conduct_payload_activity pa2_12 c1)  [60.000]
915.013: (conduct_payload_activity pa2_11 c2)  [60.000]
975.014: (conduct_payload_activity pa2_10 c1)  [60.000]
975.014: (conduct_payload_activity pa2_1 c2)  [60.000]
1035.015: (conduct_payload_activity pa1_9 c1)  [60.000]
1035.015: (conduct_payload_activity pa1_8 c2)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
1095.016: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
1095.016: (conduct_payload_activity pa1_7 c1)  [60.000]
1095.016: (conduct_payload_activity pa1_6 c2)  [60.000]
1155.017: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
1155.017: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
1155.017: (conduct_payload_activity pa1_5 c1)  [60.000]
1155.017: (conduct_payload_activity pa1_4 c2)  [60.000]
1215.018: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1215.018: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1215.018: (conduct_payload_activity pa1_3 c1)  [60.000]
1215.018: (conduct_payload_activity pa1_2 c2)  [60.000]
1275.019: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1275.019: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1275.019: (conduct_payload_activity pa1_11 c1)  [60.000]
1275.019: (conduct_payload_activity pa1_10 c2)  [60.000]
1335.020: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
1335.020: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
1335.020: (conduct_payload_activity pa1_1 c1)  [60.000]
1335.020: (medical_conference mcs2 c2 d1)  [60.000]
1395.021: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1395.021: (medical_conference mcs1 c1 d1)  [60.000]
1395.021: (change_filter spaceshipfilter c2 d1)  [60.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1455.022: (exercise c2 d1 e1)  [60.000]
1455.022: (exercise c1 d1 e2)  [60.000]
1515.023: (have_meal c2 d1)  [60.000]
1515.023: (have_meal c1 d1)  [60.000]
1575.024: (sleep c2 d1)  [600.000]
1575.024: (sleep c1 d1)  [600.000]
2175.025: (post_sleep c2 d1 d2)  [195.000]
2175.025: (post_sleep c1 d1 d2)  [195.000]
2370.026: (medical_conference mcs2 c1 d2)  [60.000]
2370.026: (change_filter spaceshipfilter c2 d2)  [60.000]
2430.027: (exercise c1 d2 e2)  [60.000]
2430.027: (exercise c2 d2 e1)  [60.000]
2490.028: (have_meal c1 d2)  [60.000]
2490.028: (have_meal c2 d2)  [60.000]
2550.029: (sleep c1 d2)  [600.000]
2550.029: (sleep c2 d2)  [600.000]
2880.002: (initialize_day d3 d4)  [1440.000]
3149.030: (report_payload_activity_at_deadline pa2_9 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_8 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_7 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_6 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_5 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_15 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_14 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_13 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_12 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_11 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_10 c1 d2)  [1.000]
3149.030: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
3150.030: (post_sleep c1 d2 d3)  [195.000]
3150.030: (post_sleep c2 d2 d3)  [195.000]
3345.030: (report_payload_activity_at_deadline pa3_9 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_8 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_7 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_6 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_5 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_4 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_3 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_2 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_15 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_14 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_13 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_12 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_11 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_10 c1 d3)  [1.000]
3345.030: (report_payload_activity_at_deadline pa3_1 c1 d3)  [1.000]
3345.031: (medical_conference mcs2 c1 d3)  [60.000]
3345.031: (change_filter spaceshipfilter c2 d3)  [60.000]
3405.032: (exercise c1 d3 e2)  [60.000]
3405.032: (exercise c2 d3 e1)  [60.000]
3465.033: (have_meal c1 d3)  [60.000]
3465.033: (have_meal c2 d3)  [60.000]
3525.034: (sleep c1 d3)  [600.000]
3525.034: (sleep c2 d3)  [600.000]
