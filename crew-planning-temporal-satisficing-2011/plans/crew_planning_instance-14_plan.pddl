Number of literals: 367
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
[01;31mLooking for achievers for goal index 10, fact (mcs_finished mcs1 d1) with fID 83[00m
 (medical_conference mcs1 c1 d1) (medical_conference mcs1 c2 d1) (medical_conference mcs1 c3 d1)
[01;34mFor limits: literal goal index 10, fact (mcs_finished mcs1 d1), could be achieved by operator (medical_conference mcs1 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 11, fact (mcs_finished mcs3 d1) with fID 85[00m
 (medical_conference mcs3 c1 d1) (medical_conference mcs3 c2 d1) (medical_conference mcs3 c3 d1)
[01;34mFor limits: literal goal index 11, fact (mcs_finished mcs3 d1), could be achieved by operator (medical_conference mcs3 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 12, fact (mcs_finished mcs1 d2) with fID 86[00m
 (medical_conference mcs1 c1 d2) (medical_conference mcs1 c2 d2) (medical_conference mcs1 c3 d2)
[01;34mFor limits: literal goal index 12, fact (mcs_finished mcs1 d2), could be achieved by operator (medical_conference mcs1 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 13, fact (mcs_finished mcs2 d2) with fID 87[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2) (medical_conference mcs2 c3 d2)
[01;34mFor limits: literal goal index 13, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 14, fact (mcs_finished mcs3 d2) with fID 88[00m
 (medical_conference mcs3 c1 d2) (medical_conference mcs3 c2 d2) (medical_conference mcs3 c3 d2)
[01;34mFor limits: literal goal index 14, fact (mcs_finished mcs3 d2), could be achieved by operator (medical_conference mcs3 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 15, fact (mcs_finished mcs2 d3) with fID 90[00m
 (medical_conference mcs2 c1 d3) (medical_conference mcs2 c2 d3) (medical_conference mcs2 c3 d3)
[01;34mFor limits: literal goal index 15, fact (mcs_finished mcs2 d3), could be achieved by operator (medical_conference mcs2 c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 16, fact (mcs_finished mcs3 d3) with fID 91[00m
 (medical_conference mcs3 c1 d3) (medical_conference mcs3 c2 d3) (medical_conference mcs3 c3 d3)
[01;34mFor limits: literal goal index 16, fact (mcs_finished mcs3 d3), could be achieved by operator (medical_conference mcs3 c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 17, fact (changed spaceshipfilter d2) with fID 77[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2) (change_filter spaceshipfilter c3 d2)
[01;34mFor limits: literal goal index 17, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 18, fact (changed spaceshipfilter d3) with fID 78[00m
 (change_filter spaceshipfilter c1 d3) (change_filter spaceshipfilter c2 d3) (change_filter spaceshipfilter c3 d3)
[01;34mFor limits: literal goal index 18, fact (changed spaceshipfilter d3), could be achieved by operator (change_filter spaceshipfilter c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 19, fact (done_rpcm rpcm1 d1) with fID 359[00m
 (finish_rpcm rpcm1 c1 d1) (finish_rpcm rpcm1 c2 d1) (finish_rpcm rpcm1 c3 d1)
  Looking at numeric effects of (finish_rpcm rpcm1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c1 d1), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c2 d1), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (done_rpcm rpcm2 d2) with fID 362[00m
 (finish_rpcm rpcm2 c1 d2) (finish_rpcm rpcm2 c2 d2) (finish_rpcm rpcm2 c3 d2)
  Looking at numeric effects of (finish_rpcm rpcm2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm2 c1 d2), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm2 c2 d2), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm2 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm2 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa1_1 d1) with fID 179[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1) (report_payload_activity_at_deadline pa1_1 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa1_2 d1) with fID 181[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1) (report_payload_activity_at_deadline pa1_2 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa1_3 d1) with fID 182[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1) (report_payload_activity_at_deadline pa1_3 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 24, fact (payload_act_completed pa1_4 d1) with fID 183[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1) (report_payload_activity_at_deadline pa1_4 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 25, fact (payload_act_completed pa1_5 d1) with fID 184[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1) (report_payload_activity_at_deadline pa1_5 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 26, fact (payload_act_completed pa1_6 d1) with fID 185[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1) (report_payload_activity_at_deadline pa1_6 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 27, fact (payload_act_completed pa1_7 d1) with fID 186[00m
 (report_payload_activity_at_deadline pa1_7 c1 d1) (report_payload_activity_at_deadline pa1_7 c2 d1) (report_payload_activity_at_deadline pa1_7 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 28, fact (payload_act_completed pa1_8 d1) with fID 187[00m
 (report_payload_activity_at_deadline pa1_8 c1 d1) (report_payload_activity_at_deadline pa1_8 c2 d1) (report_payload_activity_at_deadline pa1_8 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 29, fact (payload_act_completed pa1_9 d1) with fID 188[00m
 (report_payload_activity_at_deadline pa1_9 c1 d1) (report_payload_activity_at_deadline pa1_9 c2 d1) (report_payload_activity_at_deadline pa1_9 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 30, fact (payload_act_completed pa1_10 d1) with fID 180[00m
 (report_payload_activity_at_deadline pa1_10 c1 d1) (report_payload_activity_at_deadline pa1_10 c2 d1) (report_payload_activity_at_deadline pa1_10 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 31, fact (payload_act_completed pa2_1 d2) with fID 231[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2) (report_payload_activity_at_deadline pa2_1 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 32, fact (payload_act_completed pa2_2 d2) with fID 236[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2) (report_payload_activity_at_deadline pa2_2 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 33, fact (payload_act_completed pa2_3 d2) with fID 237[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2) (report_payload_activity_at_deadline pa2_3 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 34, fact (payload_act_completed pa2_4 d2) with fID 238[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2) (report_payload_activity_at_deadline pa2_4 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 35, fact (payload_act_completed pa2_5 d2) with fID 239[00m
 (report_payload_activity_at_deadline pa2_5 c1 d2) (report_payload_activity_at_deadline pa2_5 c2 d2) (report_payload_activity_at_deadline pa2_5 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 36, fact (payload_act_completed pa2_6 d2) with fID 240[00m
 (report_payload_activity_at_deadline pa2_6 c1 d2) (report_payload_activity_at_deadline pa2_6 c2 d2) (report_payload_activity_at_deadline pa2_6 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 37, fact (payload_act_completed pa2_7 d2) with fID 241[00m
 (report_payload_activity_at_deadline pa2_7 c1 d2) (report_payload_activity_at_deadline pa2_7 c2 d2) (report_payload_activity_at_deadline pa2_7 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 38, fact (payload_act_completed pa2_8 d2) with fID 242[00m
 (report_payload_activity_at_deadline pa2_8 c1 d2) (report_payload_activity_at_deadline pa2_8 c2 d2) (report_payload_activity_at_deadline pa2_8 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 39, fact (payload_act_completed pa2_9 d2) with fID 243[00m
 (report_payload_activity_at_deadline pa2_9 c1 d2) (report_payload_activity_at_deadline pa2_9 c2 d2) (report_payload_activity_at_deadline pa2_9 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 40, fact (payload_act_completed pa2_10 d2) with fID 232[00m
 (report_payload_activity_at_deadline pa2_10 c1 d2) (report_payload_activity_at_deadline pa2_10 c2 d2) (report_payload_activity_at_deadline pa2_10 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 41, fact (payload_act_completed pa2_11 d2) with fID 233[00m
 (report_payload_activity_at_deadline pa2_11 c1 d2) (report_payload_activity_at_deadline pa2_11 c2 d2) (report_payload_activity_at_deadline pa2_11 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 42, fact (payload_act_completed pa2_12 d2) with fID 234[00m
 (report_payload_activity_at_deadline pa2_12 c1 d2) (report_payload_activity_at_deadline pa2_12 c2 d2) (report_payload_activity_at_deadline pa2_12 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 43, fact (payload_act_completed pa2_13 d2) with fID 235[00m
 (report_payload_activity_at_deadline pa2_13 c1 d2) (report_payload_activity_at_deadline pa2_13 c2 d2) (report_payload_activity_at_deadline pa2_13 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 44, fact (payload_act_completed pa3_1 d3) with fID 286[00m
 (report_payload_activity_at_deadline pa3_1 c1 d3) (report_payload_activity_at_deadline pa3_1 c2 d3) (report_payload_activity_at_deadline pa3_1 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 45, fact (payload_act_completed pa3_2 d3) with fID 297[00m
 (report_payload_activity_at_deadline pa3_2 c1 d3) (report_payload_activity_at_deadline pa3_2 c2 d3) (report_payload_activity_at_deadline pa3_2 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 46, fact (payload_act_completed pa3_3 d3) with fID 298[00m
 (report_payload_activity_at_deadline pa3_3 c1 d3) (report_payload_activity_at_deadline pa3_3 c2 d3) (report_payload_activity_at_deadline pa3_3 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 47, fact (payload_act_completed pa3_4 d3) with fID 299[00m
 (report_payload_activity_at_deadline pa3_4 c1 d3) (report_payload_activity_at_deadline pa3_4 c2 d3) (report_payload_activity_at_deadline pa3_4 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 48, fact (payload_act_completed pa3_5 d3) with fID 300[00m
 (report_payload_activity_at_deadline pa3_5 c1 d3) (report_payload_activity_at_deadline pa3_5 c2 d3) (report_payload_activity_at_deadline pa3_5 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 49, fact (payload_act_completed pa3_6 d3) with fID 301[00m
 (report_payload_activity_at_deadline pa3_6 c1 d3) (report_payload_activity_at_deadline pa3_6 c2 d3) (report_payload_activity_at_deadline pa3_6 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 50, fact (payload_act_completed pa3_7 d3) with fID 302[00m
 (report_payload_activity_at_deadline pa3_7 c1 d3) (report_payload_activity_at_deadline pa3_7 c2 d3) (report_payload_activity_at_deadline pa3_7 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 51, fact (payload_act_completed pa3_8 d3) with fID 303[00m
 (report_payload_activity_at_deadline pa3_8 c1 d3) (report_payload_activity_at_deadline pa3_8 c2 d3) (report_payload_activity_at_deadline pa3_8 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 52, fact (payload_act_completed pa3_9 d3) with fID 304[00m
 (report_payload_activity_at_deadline pa3_9 c1 d3) (report_payload_activity_at_deadline pa3_9 c2 d3) (report_payload_activity_at_deadline pa3_9 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 53, fact (payload_act_completed pa3_10 d3) with fID 287[00m
 (report_payload_activity_at_deadline pa3_10 c1 d3) (report_payload_activity_at_deadline pa3_10 c2 d3) (report_payload_activity_at_deadline pa3_10 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 54, fact (payload_act_completed pa3_11 d3) with fID 288[00m
 (report_payload_activity_at_deadline pa3_11 c1 d3) (report_payload_activity_at_deadline pa3_11 c2 d3) (report_payload_activity_at_deadline pa3_11 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 55, fact (payload_act_completed pa3_12 d3) with fID 289[00m
 (report_payload_activity_at_deadline pa3_12 c1 d3) (report_payload_activity_at_deadline pa3_12 c2 d3) (report_payload_activity_at_deadline pa3_12 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 56, fact (payload_act_completed pa3_13 d3) with fID 290[00m
 (report_payload_activity_at_deadline pa3_13 c1 d3) (report_payload_activity_at_deadline pa3_13 c2 d3) (report_payload_activity_at_deadline pa3_13 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 57, fact (payload_act_completed pa3_14 d3) with fID 291[00m
 (report_payload_activity_at_deadline pa3_14 c1 d3) (report_payload_activity_at_deadline pa3_14 c2 d3) (report_payload_activity_at_deadline pa3_14 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 58, fact (payload_act_completed pa3_15 d3) with fID 292[00m
 (report_payload_activity_at_deadline pa3_15 c1 d3) (report_payload_activity_at_deadline pa3_15 c2 d3) (report_payload_activity_at_deadline pa3_15 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_15 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_15 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_15 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_15 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_15 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_15 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 59, fact (payload_act_completed pa3_16 d3) with fID 293[00m
 (report_payload_activity_at_deadline pa3_16 c1 d3) (report_payload_activity_at_deadline pa3_16 c2 d3) (report_payload_activity_at_deadline pa3_16 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_16 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_16 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_16 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_16 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_16 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_16 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 60, fact (payload_act_completed pa3_17 d3) with fID 294[00m
 (report_payload_activity_at_deadline pa3_17 c1 d3) (report_payload_activity_at_deadline pa3_17 c2 d3) (report_payload_activity_at_deadline pa3_17 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_17 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_17 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_17 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_17 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_17 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_17 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 61, fact (payload_act_completed pa3_18 d3) with fID 295[00m
 (report_payload_activity_at_deadline pa3_18 c1 d3) (report_payload_activity_at_deadline pa3_18 c2 d3) (report_payload_activity_at_deadline pa3_18 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_18 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_18 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_18 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_18 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_18 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_18 c3 d3), of which there are 0
[01;31mLooking for achievers for goal index 62, fact (payload_act_completed pa3_19 d3) with fID 296[00m
 (report_payload_activity_at_deadline pa3_19 c1 d3) (report_payload_activity_at_deadline pa3_19 c2 d3) (report_payload_activity_at_deadline pa3_19 c3 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_19 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_19 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_19 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_19 c2 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_19 c3 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_19 c3 d3), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 2 - (initialize_day d3 d4) is uninteresting once we have fact (initiated d4)
Action 51 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 52 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 53 - (sleep c3 d1) is uninteresting once we have fact (done_sleep c3 d1)
Action 54 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 55 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 56 - (sleep c3 d2) is uninteresting once we have fact (done_sleep c3 d2)
Action 57 - (sleep c1 d3) is uninteresting once we have fact (done_sleep c1 d3)
Action 58 - (sleep c2 d3) is uninteresting once we have fact (done_sleep c2 d3)
Action 59 - (sleep c3 d3) is uninteresting once we have fact (done_sleep c3 d3)
Action 375 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 376 - (report_payload_activity_at_deadline pa1_10 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 377 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 378 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 379 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 380 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 381 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 382 - (report_payload_activity_at_deadline pa1_7 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 383 - (report_payload_activity_at_deadline pa1_8 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 384 - (report_payload_activity_at_deadline pa1_9 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 417 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 418 - (report_payload_activity_at_deadline pa1_10 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 419 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 420 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 421 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 422 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 423 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 424 - (report_payload_activity_at_deadline pa1_7 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 425 - (report_payload_activity_at_deadline pa1_8 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 426 - (report_payload_activity_at_deadline pa1_9 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 459 - (report_payload_activity_at_deadline pa1_1 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 460 - (report_payload_activity_at_deadline pa1_10 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 461 - (report_payload_activity_at_deadline pa1_2 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 462 - (report_payload_activity_at_deadline pa1_3 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 463 - (report_payload_activity_at_deadline pa1_4 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 464 - (report_payload_activity_at_deadline pa1_5 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 465 - (report_payload_activity_at_deadline pa1_6 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 466 - (report_payload_activity_at_deadline pa1_7 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 467 - (report_payload_activity_at_deadline pa1_8 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 468 - (report_payload_activity_at_deadline pa1_9 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 511 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 512 - (report_payload_activity_at_deadline pa2_10 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 513 - (report_payload_activity_at_deadline pa2_11 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 514 - (report_payload_activity_at_deadline pa2_12 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 515 - (report_payload_activity_at_deadline pa2_13 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 516 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 517 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 518 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 519 - (report_payload_activity_at_deadline pa2_5 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 520 - (report_payload_activity_at_deadline pa2_6 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 521 - (report_payload_activity_at_deadline pa2_7 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 522 - (report_payload_activity_at_deadline pa2_8 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 523 - (report_payload_activity_at_deadline pa2_9 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 553 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 554 - (report_payload_activity_at_deadline pa2_10 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 555 - (report_payload_activity_at_deadline pa2_11 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 556 - (report_payload_activity_at_deadline pa2_12 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 557 - (report_payload_activity_at_deadline pa2_13 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 558 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 559 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 560 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 561 - (report_payload_activity_at_deadline pa2_5 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 562 - (report_payload_activity_at_deadline pa2_6 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 563 - (report_payload_activity_at_deadline pa2_7 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 564 - (report_payload_activity_at_deadline pa2_8 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 565 - (report_payload_activity_at_deadline pa2_9 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 595 - (report_payload_activity_at_deadline pa2_1 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 596 - (report_payload_activity_at_deadline pa2_10 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 597 - (report_payload_activity_at_deadline pa2_11 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 598 - (report_payload_activity_at_deadline pa2_12 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 599 - (report_payload_activity_at_deadline pa2_13 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 600 - (report_payload_activity_at_deadline pa2_2 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 601 - (report_payload_activity_at_deadline pa2_3 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 602 - (report_payload_activity_at_deadline pa2_4 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 603 - (report_payload_activity_at_deadline pa2_5 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 604 - (report_payload_activity_at_deadline pa2_6 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 605 - (report_payload_activity_at_deadline pa2_7 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 606 - (report_payload_activity_at_deadline pa2_8 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 607 - (report_payload_activity_at_deadline pa2_9 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 650 - (report_payload_activity_at_deadline pa3_1 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 651 - (report_payload_activity_at_deadline pa3_10 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 652 - (report_payload_activity_at_deadline pa3_11 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 653 - (report_payload_activity_at_deadline pa3_12 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 654 - (report_payload_activity_at_deadline pa3_13 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 655 - (report_payload_activity_at_deadline pa3_14 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 656 - (report_payload_activity_at_deadline pa3_15 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_15 d3)
Action 657 - (report_payload_activity_at_deadline pa3_16 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_16 d3)
Action 658 - (report_payload_activity_at_deadline pa3_17 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_17 d3)
Action 659 - (report_payload_activity_at_deadline pa3_18 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_18 d3)
Action 660 - (report_payload_activity_at_deadline pa3_19 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_19 d3)
Action 661 - (report_payload_activity_at_deadline pa3_2 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 662 - (report_payload_activity_at_deadline pa3_3 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 663 - (report_payload_activity_at_deadline pa3_4 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 664 - (report_payload_activity_at_deadline pa3_5 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 665 - (report_payload_activity_at_deadline pa3_6 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 666 - (report_payload_activity_at_deadline pa3_7 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 667 - (report_payload_activity_at_deadline pa3_8 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 668 - (report_payload_activity_at_deadline pa3_9 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
Action 692 - (report_payload_activity_at_deadline pa3_1 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 693 - (report_payload_activity_at_deadline pa3_10 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 694 - (report_payload_activity_at_deadline pa3_11 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 695 - (report_payload_activity_at_deadline pa3_12 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 696 - (report_payload_activity_at_deadline pa3_13 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 697 - (report_payload_activity_at_deadline pa3_14 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 698 - (report_payload_activity_at_deadline pa3_15 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_15 d3)
Action 699 - (report_payload_activity_at_deadline pa3_16 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_16 d3)
Action 700 - (report_payload_activity_at_deadline pa3_17 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_17 d3)
Action 701 - (report_payload_activity_at_deadline pa3_18 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_18 d3)
Action 702 - (report_payload_activity_at_deadline pa3_19 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_19 d3)
Action 703 - (report_payload_activity_at_deadline pa3_2 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 704 - (report_payload_activity_at_deadline pa3_3 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 705 - (report_payload_activity_at_deadline pa3_4 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 706 - (report_payload_activity_at_deadline pa3_5 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 707 - (report_payload_activity_at_deadline pa3_6 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 708 - (report_payload_activity_at_deadline pa3_7 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 709 - (report_payload_activity_at_deadline pa3_8 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 710 - (report_payload_activity_at_deadline pa3_9 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
Action 734 - (report_payload_activity_at_deadline pa3_1 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 735 - (report_payload_activity_at_deadline pa3_10 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 736 - (report_payload_activity_at_deadline pa3_11 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 737 - (report_payload_activity_at_deadline pa3_12 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 738 - (report_payload_activity_at_deadline pa3_13 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 739 - (report_payload_activity_at_deadline pa3_14 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 740 - (report_payload_activity_at_deadline pa3_15 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_15 d3)
Action 741 - (report_payload_activity_at_deadline pa3_16 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_16 d3)
Action 742 - (report_payload_activity_at_deadline pa3_17 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_17 d3)
Action 743 - (report_payload_activity_at_deadline pa3_18 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_18 d3)
Action 744 - (report_payload_activity_at_deadline pa3_19 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_19 d3)
Action 745 - (report_payload_activity_at_deadline pa3_2 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 746 - (report_payload_activity_at_deadline pa3_3 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 747 - (report_payload_activity_at_deadline pa3_4 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 748 - (report_payload_activity_at_deadline pa3_5 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 749 - (report_payload_activity_at_deadline pa3_6 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 750 - (report_payload_activity_at_deadline pa3_7 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 751 - (report_payload_activity_at_deadline pa3_8 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 752 - (report_payload_activity_at_deadline pa3_9 c3 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
Action 915 - (finish_rpcm rpcm1 c1 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
Action 917 - (finish_rpcm rpcm1 c2 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
Action 919 - (finish_rpcm rpcm1 c3 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
Action 922 - (finish_rpcm rpcm2 c1 d2) is uninteresting once we have fact (done_rpcm rpcm2 d2)
Action 924 - (finish_rpcm rpcm2 c2 d2) is uninteresting once we have fact (done_rpcm rpcm2 d2)
Action 926 - (finish_rpcm rpcm2 c3 d2) is uninteresting once we have fact (done_rpcm rpcm2 d2)
All the ground actions in this problem are compression-safe
Initial heuristic = 144.000, admissible cost estimate 4320.003
b (143.000 | 60.000)b (142.000 | 60.000)b (141.000 | 60.000)b (140.000 | 195.000)b (139.000 | 195.000)b (138.000 | 195.000)b (137.000 | 1440.000)b (136.000 | 1440.000)b (135.000 | 1440.000)b (134.000 | 1440.000)b (133.000 | 1440.000)b (132.000 | 1440.000)b (131.000 | 1440.000)b (130.000 | 1440.000)b (129.000 | 1440.000)b (128.000 | 1440.000)b (127.000 | 1440.000)b (126.000 | 1440.000)b (125.000 | 1440.000)b (124.000 | 1440.000)b (123.000 | 1440.000)b (122.000 | 1440.000)b (121.000 | 1440.000)b (120.000 | 1440.000)b (119.000 | 1440.000)b (118.000 | 1440.000)b (117.000 | 1440.000)b (116.000 | 1440.000)b (115.000 | 1440.000)b (114.000 | 1440.000)b (113.000 | 1440.000)b (112.000 | 1440.000)b (111.000 | 1440.000)b (110.000 | 1440.000)b (109.000 | 1440.000)b (108.000 | 1440.000)b (107.000 | 1440.000)b (106.000 | 1440.000)b (105.000 | 1440.000)b (104.000 | 1440.000)b (103.000 | 1440.000)b (102.000 | 1440.000)b (101.000 | 1440.000)b (100.000 | 1440.000)b (99.000 | 1440.000)b (98.000 | 1440.000)b (97.000 | 1440.000)b (96.000 | 1440.000)b (95.000 | 1440.000)b (94.000 | 1440.000)b (93.000 | 1440.000)b (92.000 | 1440.000)b (91.000 | 1440.000)b (90.000 | 1440.000)b (89.000 | 1440.000)b (88.000 | 1440.000)b (87.000 | 1440.000)b (86.000 | 1440.000)b (85.000 | 1440.000)b (84.000 | 1440.000)b (83.000 | 1440.000)b (82.000 | 1440.000)b (81.000 | 1440.000)b (80.000 | 1440.000)b (79.000 | 1440.000)b (78.000 | 1440.000)b (77.000 | 1440.000)b (76.000 | 1440.000)b (75.000 | 1440.000)b (74.000 | 1440.000)b (73.000 | 1440.000)b (72.000 | 1440.000)b (71.000 | 1440.000)b (70.000 | 1440.000)b (69.000 | 1995.019)b (68.000 | 1995.019)b (67.000 | 1995.021)b (66.000 | 2880.001)b (65.000 | 2880.001)b (64.000 | 2880.001)b (63.000 | 2880.001)b (62.000 | 2880.001)b (61.000 | 2880.001)b (60.000 | 2880.001)b (59.000 | 2880.001)b (58.000 | 2880.001)b (57.000 | 2880.001)b (56.000 | 2880.001)b (55.000 | 2880.001)b (54.000 | 2880.001)b (53.000 | 2880.001)b (52.000 | 2880.001)b (51.000 | 2880.001)b (50.000 | 2880.001)b (49.000 | 2880.001)b (48.000 | 2880.001)b (47.000 | 2880.001)b (46.000 | 2880.001)b (45.000 | 2880.001)b (44.000 | 2880.001)b (43.000 | 2880.001)b (42.000 | 2880.001)b (41.000 | 2880.001)b (40.000 | 2880.001)b (39.000 | 2880.001)b (38.000 | 2880.001)b (37.000 | 2970.026)b (36.000 | 3030.024)b (35.000 | 3030.024)b (34.000 | 4320.002)b (33.000 | 4320.002)b (32.000 | 4320.002)b (31.000 | 4320.002)b (30.000 | 4320.002)b (29.000 | 4320.002)b (28.000 | 4320.002)b (27.000 | 4320.002)b (26.000 | 4320.002)b (25.000 | 4320.002)b (24.000 | 4320.002)b (23.000 | 4320.002)b (22.000 | 4320.002)b (21.000 | 4320.002)b (20.000 | 4320.002)b (19.000 | 4320.002)b (18.000 | 4320.002)b (17.000 | 4320.002)b (16.000 | 4320.002)b (15.000 | 4320.002)b (14.000 | 4320.002)b (13.000 | 4320.002)b (12.000 | 4320.002)b (11.000 | 4320.002)b (10.000 | 4320.002)b (9.000 | 4320.002)b (8.000 | 4320.002)b (7.000 | 4320.002)b (6.000 | 4320.002)b (5.000 | 4320.002)b (4.000 | 4320.002)b (3.000 | 4320.002)b (2.000 | 4320.002)b (1.000 | 4320.002)(G)
; LP calculated the cost

; Plan found with metric 4320.002
; Theoretical reachable cost 4320.003
; States evaluated so far: 145
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.41
0.000: (remove_sleep_station rpcm2 c1)  [60.000]
0.000: (remove_sleep_station rpcm1 c2)  [60.000]
0.000: (first_reconfigurate_thermal_loops rpcm2 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (replace_rpcm rpcm2 c1)  [180.000]
195.001: (first_reconfigurate_thermal_loops rpcm1 c2)  [60.000]
195.001: (conduct_payload_activity pa3_9 c3)  [60.000]
255.002: (replace_rpcm rpcm1 c2)  [180.000]
255.002: (conduct_payload_activity pa3_8 c3)  [60.000]
315.003: (conduct_payload_activity pa3_7 c3)  [60.000]
375.002: (second_reconfigurate_thermal_loops rpcm2 c1)  [60.000]
375.004: (assemble_sleep_station rpcm2 c3)  [60.000]
435.003: (second_reconfigurate_thermal_loops rpcm1 c1)  [60.000]
435.003: (assemble_sleep_station rpcm1 c2)  [60.000]
435.005: (conduct_payload_activity pa3_6 c3)  [60.000]
495.004: (finish_rpcm rpcm1 c1 d1)  [1.000]
495.004: (conduct_payload_activity pa3_5 c1)  [60.000]
495.004: (conduct_payload_activity pa3_4 c2)  [60.000]
495.006: (conduct_payload_activity pa3_3 c3)  [60.000]
555.005: (conduct_payload_activity pa3_2 c1)  [60.000]
555.005: (conduct_payload_activity pa3_19 c2)  [60.000]
555.007: (conduct_payload_activity pa3_18 c3)  [60.000]
615.006: (conduct_payload_activity pa3_17 c1)  [60.000]
615.006: (conduct_payload_activity pa3_16 c2)  [60.000]
615.008: (conduct_payload_activity pa3_15 c3)  [60.000]
675.007: (conduct_payload_activity pa3_14 c1)  [60.000]
675.007: (conduct_payload_activity pa3_13 c2)  [60.000]
675.009: (conduct_payload_activity pa3_12 c3)  [60.000]
735.008: (conduct_payload_activity pa3_11 c1)  [60.000]
735.008: (conduct_payload_activity pa3_10 c2)  [60.000]
735.010: (conduct_payload_activity pa3_1 c3)  [60.000]
795.009: (conduct_payload_activity pa2_9 c1)  [60.000]
795.009: (conduct_payload_activity pa2_8 c2)  [60.000]
795.011: (conduct_payload_activity pa2_7 c3)  [60.000]
855.010: (conduct_payload_activity pa2_6 c1)  [60.000]
855.010: (conduct_payload_activity pa2_5 c2)  [60.000]
855.012: (conduct_payload_activity pa2_4 c3)  [60.000]
915.011: (conduct_payload_activity pa2_3 c1)  [60.000]
915.011: (conduct_payload_activity pa2_2 c2)  [60.000]
915.013: (conduct_payload_activity pa2_13 c3)  [60.000]
975.012: (conduct_payload_activity pa2_12 c1)  [60.000]
975.012: (conduct_payload_activity pa2_11 c2)  [60.000]
975.014: (conduct_payload_activity pa2_10 c3)  [60.000]
1035.013: (conduct_payload_activity pa2_1 c1)  [60.000]
1035.013: (conduct_payload_activity pa1_9 c2)  [60.000]
1035.015: (conduct_payload_activity pa1_8 c3)  [60.000]
1095.014: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
1095.014: (conduct_payload_activity pa1_7 c1)  [60.000]
1095.014: (conduct_payload_activity pa1_6 c2)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
1095.016: (conduct_payload_activity pa1_5 c3)  [60.000]
1155.015: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
1155.015: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
1155.015: (conduct_payload_activity pa1_4 c1)  [60.000]
1155.015: (conduct_payload_activity pa1_3 c2)  [60.000]
1155.017: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1155.017: (conduct_payload_activity pa1_2 c3)  [60.000]
1215.016: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1215.016: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1215.016: (conduct_payload_activity pa1_10 c1)  [60.000]
1215.016: (conduct_payload_activity pa1_1 c2)  [60.000]
1215.018: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1215.018: (medical_conference mcs3 c3 d1)  [60.000]
1275.017: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
1275.017: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1275.017: (medical_conference mcs1 c1 d1)  [60.000]
1275.017: (exercise c2 d1 e1)  [60.000]
1275.019: (exercise c3 d1 e2)  [60.000]
1335.018: (exercise c1 d1 e1)  [60.000]
1335.018: (have_meal c2 d1)  [60.000]
1335.020: (have_meal c3 d1)  [60.000]
1395.019: (sleep c2 d1)  [600.000]
1395.019: (have_meal c1 d1)  [60.000]
1395.021: (sleep c3 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1455.020: (sleep c1 d1)  [600.000]
1995.020: (post_sleep c2 d1 d2)  [195.000]
1995.022: (post_sleep c3 d1 d2)  [195.000]
2055.021: (post_sleep c1 d1 d2)  [195.000]
2190.020: (finish_rpcm rpcm2 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_9 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_8 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_7 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_6 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_5 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_4 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_3 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_2 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_13 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_12 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_11 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_10 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_1 c2 d2)  [1.000]
2190.021: (medical_conference mcs3 c2 d2)  [60.000]
2190.023: (medical_conference mcs2 c3 d2)  [60.000]
2250.022: (medical_conference mcs1 c2 d2)  [60.000]
2250.022: (change_filter spaceshipfilter c1 d2)  [60.000]
2250.024: (exercise c3 d2 e1)  [60.000]
2310.023: (exercise c2 d2 e2)  [60.000]
2310.023: (have_meal c1 d2)  [60.000]
2310.025: (have_meal c3 d2)  [60.000]
2370.024: (exercise c1 d2 e1)  [60.000]
2370.024: (have_meal c2 d2)  [60.000]
2370.026: (sleep c3 d2)  [600.000]
2430.025: (sleep c1 d2)  [600.000]
2430.025: (sleep c2 d2)  [600.000]
2880.002: (initialize_day d3 d4)  [1440.000]
2970.027: (post_sleep c3 d2 d3)  [195.000]
3030.026: (post_sleep c1 d2 d3)  [195.000]
3030.026: (post_sleep c2 d2 d3)  [195.000]
3165.027: (report_payload_activity_at_deadline pa3_9 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_8 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_7 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_6 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_5 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_4 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_3 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_2 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_19 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_18 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_17 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_16 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_15 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_14 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_13 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_12 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_11 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_10 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_1 c3 d3)  [1.000]
3165.028: (medical_conference mcs3 c3 d3)  [60.000]
3225.027: (medical_conference mcs2 c1 d3)  [60.000]
3225.027: (change_filter spaceshipfilter c2 d3)  [60.000]
3225.029: (exercise c3 d3 e1)  [60.000]
3285.028: (have_meal c1 d3)  [60.000]
3285.028: (exercise c2 d3 e2)  [60.000]
3285.030: (have_meal c3 d3)  [60.000]
3345.029: (exercise c1 d3 e1)  [60.000]
3345.029: (have_meal c2 d3)  [60.000]
3345.031: (sleep c3 d3)  [600.000]
3405.030: (sleep c1 d3)  [600.000]
3405.030: (sleep c2 d3)  [600.000]

 * All goal deadlines now no later than 4320.002

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 145
; Cost: 4320.002
; Time 0.41
0.000: (remove_sleep_station rpcm2 c1)  [60.000]
0.000: (remove_sleep_station rpcm1 c2)  [60.000]
0.000: (first_reconfigurate_thermal_loops rpcm2 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (replace_rpcm rpcm2 c1)  [180.000]
195.001: (first_reconfigurate_thermal_loops rpcm1 c2)  [60.000]
195.001: (conduct_payload_activity pa3_9 c3)  [60.000]
255.002: (replace_rpcm rpcm1 c2)  [180.000]
255.002: (conduct_payload_activity pa3_8 c3)  [60.000]
315.003: (conduct_payload_activity pa3_7 c3)  [60.000]
375.002: (second_reconfigurate_thermal_loops rpcm2 c1)  [60.000]
375.004: (assemble_sleep_station rpcm2 c3)  [60.000]
435.003: (second_reconfigurate_thermal_loops rpcm1 c1)  [60.000]
435.003: (assemble_sleep_station rpcm1 c2)  [60.000]
435.005: (conduct_payload_activity pa3_6 c3)  [60.000]
495.004: (finish_rpcm rpcm1 c1 d1)  [1.000]
495.004: (conduct_payload_activity pa3_5 c1)  [60.000]
495.004: (conduct_payload_activity pa3_4 c2)  [60.000]
495.006: (conduct_payload_activity pa3_3 c3)  [60.000]
555.005: (conduct_payload_activity pa3_2 c1)  [60.000]
555.005: (conduct_payload_activity pa3_19 c2)  [60.000]
555.007: (conduct_payload_activity pa3_18 c3)  [60.000]
615.006: (conduct_payload_activity pa3_17 c1)  [60.000]
615.006: (conduct_payload_activity pa3_16 c2)  [60.000]
615.008: (conduct_payload_activity pa3_15 c3)  [60.000]
675.007: (conduct_payload_activity pa3_14 c1)  [60.000]
675.007: (conduct_payload_activity pa3_13 c2)  [60.000]
675.009: (conduct_payload_activity pa3_12 c3)  [60.000]
735.008: (conduct_payload_activity pa3_11 c1)  [60.000]
735.008: (conduct_payload_activity pa3_10 c2)  [60.000]
735.010: (conduct_payload_activity pa3_1 c3)  [60.000]
795.009: (conduct_payload_activity pa2_9 c1)  [60.000]
795.009: (conduct_payload_activity pa2_8 c2)  [60.000]
795.011: (conduct_payload_activity pa2_7 c3)  [60.000]
855.010: (conduct_payload_activity pa2_6 c1)  [60.000]
855.010: (conduct_payload_activity pa2_5 c2)  [60.000]
855.012: (conduct_payload_activity pa2_4 c3)  [60.000]
915.011: (conduct_payload_activity pa2_3 c1)  [60.000]
915.011: (conduct_payload_activity pa2_2 c2)  [60.000]
915.013: (conduct_payload_activity pa2_13 c3)  [60.000]
975.012: (conduct_payload_activity pa2_12 c1)  [60.000]
975.012: (conduct_payload_activity pa2_11 c2)  [60.000]
975.014: (conduct_payload_activity pa2_10 c3)  [60.000]
1035.013: (conduct_payload_activity pa2_1 c1)  [60.000]
1035.013: (conduct_payload_activity pa1_9 c2)  [60.000]
1035.015: (conduct_payload_activity pa1_8 c3)  [60.000]
1095.014: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
1095.014: (conduct_payload_activity pa1_7 c1)  [60.000]
1095.014: (conduct_payload_activity pa1_6 c2)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
1095.016: (conduct_payload_activity pa1_5 c3)  [60.000]
1155.015: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
1155.015: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
1155.015: (conduct_payload_activity pa1_4 c1)  [60.000]
1155.015: (conduct_payload_activity pa1_3 c2)  [60.000]
1155.017: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1155.017: (conduct_payload_activity pa1_2 c3)  [60.000]
1215.016: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1215.016: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1215.016: (conduct_payload_activity pa1_10 c1)  [60.000]
1215.016: (conduct_payload_activity pa1_1 c2)  [60.000]
1215.018: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1215.018: (medical_conference mcs3 c3 d1)  [60.000]
1275.017: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
1275.017: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1275.017: (medical_conference mcs1 c1 d1)  [60.000]
1275.017: (exercise c2 d1 e1)  [60.000]
1275.019: (exercise c3 d1 e2)  [60.000]
1335.018: (exercise c1 d1 e1)  [60.000]
1335.018: (have_meal c2 d1)  [60.000]
1335.020: (have_meal c3 d1)  [60.000]
1395.019: (sleep c2 d1)  [600.000]
1395.019: (have_meal c1 d1)  [60.000]
1395.021: (sleep c3 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1455.020: (sleep c1 d1)  [600.000]
1995.020: (post_sleep c2 d1 d2)  [195.000]
1995.022: (post_sleep c3 d1 d2)  [195.000]
2055.021: (post_sleep c1 d1 d2)  [195.000]
2190.020: (finish_rpcm rpcm2 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_9 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_8 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_7 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_6 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_5 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_4 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_3 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_2 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_13 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_12 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_11 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_10 c2 d2)  [1.000]
2190.020: (report_payload_activity_at_deadline pa2_1 c2 d2)  [1.000]
2190.021: (medical_conference mcs3 c2 d2)  [60.000]
2190.023: (medical_conference mcs2 c3 d2)  [60.000]
2250.022: (medical_conference mcs1 c2 d2)  [60.000]
2250.022: (change_filter spaceshipfilter c1 d2)  [60.000]
2250.024: (exercise c3 d2 e1)  [60.000]
2310.023: (exercise c2 d2 e2)  [60.000]
2310.023: (have_meal c1 d2)  [60.000]
2310.025: (have_meal c3 d2)  [60.000]
2370.024: (exercise c1 d2 e1)  [60.000]
2370.024: (have_meal c2 d2)  [60.000]
2370.026: (sleep c3 d2)  [600.000]
2430.025: (sleep c1 d2)  [600.000]
2430.025: (sleep c2 d2)  [600.000]
2880.002: (initialize_day d3 d4)  [1440.000]
2970.027: (post_sleep c3 d2 d3)  [195.000]
3030.026: (post_sleep c1 d2 d3)  [195.000]
3030.026: (post_sleep c2 d2 d3)  [195.000]
3165.027: (report_payload_activity_at_deadline pa3_9 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_8 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_7 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_6 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_5 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_4 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_3 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_2 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_19 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_18 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_17 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_16 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_15 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_14 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_13 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_12 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_11 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_10 c3 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_1 c3 d3)  [1.000]
3165.028: (medical_conference mcs3 c3 d3)  [60.000]
3225.027: (medical_conference mcs2 c1 d3)  [60.000]
3225.027: (change_filter spaceshipfilter c2 d3)  [60.000]
3225.029: (exercise c3 d3 e1)  [60.000]
3285.028: (have_meal c1 d3)  [60.000]
3285.028: (exercise c2 d3 e2)  [60.000]
3285.030: (have_meal c3 d3)  [60.000]
3345.029: (exercise c1 d3 e1)  [60.000]
3345.029: (have_meal c2 d3)  [60.000]
3345.031: (sleep c3 d3)  [600.000]
3405.030: (sleep c1 d3)  [600.000]
3405.030: (sleep c2 d3)  [600.000]
