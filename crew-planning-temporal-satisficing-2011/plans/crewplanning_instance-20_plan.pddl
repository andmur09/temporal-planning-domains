Number of literals: 305
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
[01;31mLooking for achievers for goal index 9, fact (mcs_finished mcs3 d1) with fID 68[00m
 (medical_conference mcs3 c1 d1) (medical_conference mcs3 c2 d1) (medical_conference mcs3 c3 d1)
[01;34mFor limits: literal goal index 9, fact (mcs_finished mcs3 d1), could be achieved by operator (medical_conference mcs3 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 10, fact (mcs_finished mcs2 d2) with fID 70[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2) (medical_conference mcs2 c3 d2)
[01;34mFor limits: literal goal index 10, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 11, fact (changed spaceshipfilter d1) with fID 60[00m
 (change_filter spaceshipfilter c1 d1) (change_filter spaceshipfilter c2 d1) (change_filter spaceshipfilter c3 d1)
[01;34mFor limits: literal goal index 11, fact (changed spaceshipfilter d1), could be achieved by operator (change_filter spaceshipfilter c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 12, fact (changed spaceshipfilter d2) with fID 61[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2) (change_filter spaceshipfilter c3 d2)
[01;34mFor limits: literal goal index 12, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa1_1 d1) with fID 167[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1) (report_payload_activity_at_deadline pa1_1 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa1_2 d1) with fID 178[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1) (report_payload_activity_at_deadline pa1_2 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_3 d1) with fID 182[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1) (report_payload_activity_at_deadline pa1_3 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa1_4 d1) with fID 183[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1) (report_payload_activity_at_deadline pa1_4 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa1_5 d1) with fID 184[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1) (report_payload_activity_at_deadline pa1_5 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa1_6 d1) with fID 185[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1) (report_payload_activity_at_deadline pa1_6 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa1_7 d1) with fID 186[00m
 (report_payload_activity_at_deadline pa1_7 c1 d1) (report_payload_activity_at_deadline pa1_7 c2 d1) (report_payload_activity_at_deadline pa1_7 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (payload_act_completed pa1_8 d1) with fID 187[00m
 (report_payload_activity_at_deadline pa1_8 c1 d1) (report_payload_activity_at_deadline pa1_8 c2 d1) (report_payload_activity_at_deadline pa1_8 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa1_9 d1) with fID 188[00m
 (report_payload_activity_at_deadline pa1_9 c1 d1) (report_payload_activity_at_deadline pa1_9 c2 d1) (report_payload_activity_at_deadline pa1_9 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa1_10 d1) with fID 168[00m
 (report_payload_activity_at_deadline pa1_10 c1 d1) (report_payload_activity_at_deadline pa1_10 c2 d1) (report_payload_activity_at_deadline pa1_10 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa1_11 d1) with fID 169[00m
 (report_payload_activity_at_deadline pa1_11 c1 d1) (report_payload_activity_at_deadline pa1_11 c2 d1) (report_payload_activity_at_deadline pa1_11 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 24, fact (payload_act_completed pa1_12 d1) with fID 170[00m
 (report_payload_activity_at_deadline pa1_12 c1 d1) (report_payload_activity_at_deadline pa1_12 c2 d1) (report_payload_activity_at_deadline pa1_12 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 25, fact (payload_act_completed pa1_13 d1) with fID 171[00m
 (report_payload_activity_at_deadline pa1_13 c1 d1) (report_payload_activity_at_deadline pa1_13 c2 d1) (report_payload_activity_at_deadline pa1_13 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 26, fact (payload_act_completed pa1_14 d1) with fID 172[00m
 (report_payload_activity_at_deadline pa1_14 c1 d1) (report_payload_activity_at_deadline pa1_14 c2 d1) (report_payload_activity_at_deadline pa1_14 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 27, fact (payload_act_completed pa1_15 d1) with fID 173[00m
 (report_payload_activity_at_deadline pa1_15 c1 d1) (report_payload_activity_at_deadline pa1_15 c2 d1) (report_payload_activity_at_deadline pa1_15 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 28, fact (payload_act_completed pa1_16 d1) with fID 174[00m
 (report_payload_activity_at_deadline pa1_16 c1 d1) (report_payload_activity_at_deadline pa1_16 c2 d1) (report_payload_activity_at_deadline pa1_16 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 29, fact (payload_act_completed pa1_17 d1) with fID 175[00m
 (report_payload_activity_at_deadline pa1_17 c1 d1) (report_payload_activity_at_deadline pa1_17 c2 d1) (report_payload_activity_at_deadline pa1_17 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_17 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_17 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_17 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_17 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_17 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_17 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 30, fact (payload_act_completed pa1_18 d1) with fID 176[00m
 (report_payload_activity_at_deadline pa1_18 c1 d1) (report_payload_activity_at_deadline pa1_18 c2 d1) (report_payload_activity_at_deadline pa1_18 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_18 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_18 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_18 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_18 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_18 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_18 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 31, fact (payload_act_completed pa1_19 d1) with fID 177[00m
 (report_payload_activity_at_deadline pa1_19 c1 d1) (report_payload_activity_at_deadline pa1_19 c2 d1) (report_payload_activity_at_deadline pa1_19 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_19 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_19 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_19 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_19 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_19 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_19 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 32, fact (payload_act_completed pa1_20 d1) with fID 179[00m
 (report_payload_activity_at_deadline pa1_20 c1 d1) (report_payload_activity_at_deadline pa1_20 c2 d1) (report_payload_activity_at_deadline pa1_20 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_20 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_20 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_20 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_20 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_20 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_20 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 33, fact (payload_act_completed pa1_21 d1) with fID 180[00m
 (report_payload_activity_at_deadline pa1_21 c1 d1) (report_payload_activity_at_deadline pa1_21 c2 d1) (report_payload_activity_at_deadline pa1_21 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_21 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_21 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_21 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_21 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_21 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_21 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 34, fact (payload_act_completed pa1_22 d1) with fID 181[00m
 (report_payload_activity_at_deadline pa1_22 c1 d1) (report_payload_activity_at_deadline pa1_22 c2 d1) (report_payload_activity_at_deadline pa1_22 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_22 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_22 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_22 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_22 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_22 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_22 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 35, fact (payload_act_completed pa2_1 d2) with fID 235[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2) (report_payload_activity_at_deadline pa2_1 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 36, fact (payload_act_completed pa2_2 d2) with fID 246[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2) (report_payload_activity_at_deadline pa2_2 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 37, fact (payload_act_completed pa2_3 d2) with fID 252[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2) (report_payload_activity_at_deadline pa2_3 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 38, fact (payload_act_completed pa2_4 d2) with fID 253[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2) (report_payload_activity_at_deadline pa2_4 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 39, fact (payload_act_completed pa2_5 d2) with fID 254[00m
 (report_payload_activity_at_deadline pa2_5 c1 d2) (report_payload_activity_at_deadline pa2_5 c2 d2) (report_payload_activity_at_deadline pa2_5 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 40, fact (payload_act_completed pa2_6 d2) with fID 255[00m
 (report_payload_activity_at_deadline pa2_6 c1 d2) (report_payload_activity_at_deadline pa2_6 c2 d2) (report_payload_activity_at_deadline pa2_6 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 41, fact (payload_act_completed pa2_7 d2) with fID 256[00m
 (report_payload_activity_at_deadline pa2_7 c1 d2) (report_payload_activity_at_deadline pa2_7 c2 d2) (report_payload_activity_at_deadline pa2_7 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 42, fact (payload_act_completed pa2_8 d2) with fID 257[00m
 (report_payload_activity_at_deadline pa2_8 c1 d2) (report_payload_activity_at_deadline pa2_8 c2 d2) (report_payload_activity_at_deadline pa2_8 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 43, fact (payload_act_completed pa2_9 d2) with fID 258[00m
 (report_payload_activity_at_deadline pa2_9 c1 d2) (report_payload_activity_at_deadline pa2_9 c2 d2) (report_payload_activity_at_deadline pa2_9 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 44, fact (payload_act_completed pa2_10 d2) with fID 236[00m
 (report_payload_activity_at_deadline pa2_10 c1 d2) (report_payload_activity_at_deadline pa2_10 c2 d2) (report_payload_activity_at_deadline pa2_10 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 45, fact (payload_act_completed pa2_11 d2) with fID 237[00m
 (report_payload_activity_at_deadline pa2_11 c1 d2) (report_payload_activity_at_deadline pa2_11 c2 d2) (report_payload_activity_at_deadline pa2_11 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 46, fact (payload_act_completed pa2_12 d2) with fID 238[00m
 (report_payload_activity_at_deadline pa2_12 c1 d2) (report_payload_activity_at_deadline pa2_12 c2 d2) (report_payload_activity_at_deadline pa2_12 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 47, fact (payload_act_completed pa2_13 d2) with fID 239[00m
 (report_payload_activity_at_deadline pa2_13 c1 d2) (report_payload_activity_at_deadline pa2_13 c2 d2) (report_payload_activity_at_deadline pa2_13 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 48, fact (payload_act_completed pa2_14 d2) with fID 240[00m
 (report_payload_activity_at_deadline pa2_14 c1 d2) (report_payload_activity_at_deadline pa2_14 c2 d2) (report_payload_activity_at_deadline pa2_14 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 49, fact (payload_act_completed pa2_15 d2) with fID 241[00m
 (report_payload_activity_at_deadline pa2_15 c1 d2) (report_payload_activity_at_deadline pa2_15 c2 d2) (report_payload_activity_at_deadline pa2_15 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 50, fact (payload_act_completed pa2_16 d2) with fID 242[00m
 (report_payload_activity_at_deadline pa2_16 c1 d2) (report_payload_activity_at_deadline pa2_16 c2 d2) (report_payload_activity_at_deadline pa2_16 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 51, fact (payload_act_completed pa2_17 d2) with fID 243[00m
 (report_payload_activity_at_deadline pa2_17 c1 d2) (report_payload_activity_at_deadline pa2_17 c2 d2) (report_payload_activity_at_deadline pa2_17 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_17 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_17 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 52, fact (payload_act_completed pa2_18 d2) with fID 244[00m
 (report_payload_activity_at_deadline pa2_18 c1 d2) (report_payload_activity_at_deadline pa2_18 c2 d2) (report_payload_activity_at_deadline pa2_18 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_18 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_18 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 53, fact (payload_act_completed pa2_19 d2) with fID 245[00m
 (report_payload_activity_at_deadline pa2_19 c1 d2) (report_payload_activity_at_deadline pa2_19 c2 d2) (report_payload_activity_at_deadline pa2_19 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_19 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_19 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 54, fact (payload_act_completed pa2_20 d2) with fID 247[00m
 (report_payload_activity_at_deadline pa2_20 c1 d2) (report_payload_activity_at_deadline pa2_20 c2 d2) (report_payload_activity_at_deadline pa2_20 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_20 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_20 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_20 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_20 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_20 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_20 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 55, fact (payload_act_completed pa2_21 d2) with fID 248[00m
 (report_payload_activity_at_deadline pa2_21 c1 d2) (report_payload_activity_at_deadline pa2_21 c2 d2) (report_payload_activity_at_deadline pa2_21 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_21 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_21 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_21 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_21 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_21 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_21 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 56, fact (payload_act_completed pa2_22 d2) with fID 249[00m
 (report_payload_activity_at_deadline pa2_22 c1 d2) (report_payload_activity_at_deadline pa2_22 c2 d2) (report_payload_activity_at_deadline pa2_22 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_22 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_22 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_22 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_22 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_22 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_22 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 57, fact (payload_act_completed pa2_23 d2) with fID 250[00m
 (report_payload_activity_at_deadline pa2_23 c1 d2) (report_payload_activity_at_deadline pa2_23 c2 d2) (report_payload_activity_at_deadline pa2_23 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_23 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_23 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_23 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_23 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_23 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_23 c3 d2), of which there are 0
[01;31mLooking for achievers for goal index 58, fact (payload_act_completed pa2_24 d2) with fID 251[00m
 (report_payload_activity_at_deadline pa2_24 c1 d2) (report_payload_activity_at_deadline pa2_24 c2 d2) (report_payload_activity_at_deadline pa2_24 c3 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_24 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_24 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_24 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_24 c2 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_24 c3 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_24 c3 d2), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 38 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 39 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 40 - (sleep c3 d1) is uninteresting once we have fact (done_sleep c3 d1)
Action 41 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 42 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 43 - (sleep c3 d2) is uninteresting once we have fact (done_sleep c3 d2)
Action 371 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 372 - (report_payload_activity_at_deadline pa1_10 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 373 - (report_payload_activity_at_deadline pa1_11 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 374 - (report_payload_activity_at_deadline pa1_12 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 375 - (report_payload_activity_at_deadline pa1_13 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 376 - (report_payload_activity_at_deadline pa1_14 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 377 - (report_payload_activity_at_deadline pa1_15 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 378 - (report_payload_activity_at_deadline pa1_16 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 379 - (report_payload_activity_at_deadline pa1_17 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_17 d1)
Action 380 - (report_payload_activity_at_deadline pa1_18 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_18 d1)
Action 381 - (report_payload_activity_at_deadline pa1_19 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_19 d1)
Action 382 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 383 - (report_payload_activity_at_deadline pa1_20 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_20 d1)
Action 384 - (report_payload_activity_at_deadline pa1_21 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_21 d1)
Action 385 - (report_payload_activity_at_deadline pa1_22 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_22 d1)
Action 386 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 387 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 388 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 389 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 390 - (report_payload_activity_at_deadline pa1_7 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 391 - (report_payload_activity_at_deadline pa1_8 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 392 - (report_payload_activity_at_deadline pa1_9 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 417 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 418 - (report_payload_activity_at_deadline pa1_10 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 419 - (report_payload_activity_at_deadline pa1_11 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 420 - (report_payload_activity_at_deadline pa1_12 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 421 - (report_payload_activity_at_deadline pa1_13 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 422 - (report_payload_activity_at_deadline pa1_14 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 423 - (report_payload_activity_at_deadline pa1_15 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 424 - (report_payload_activity_at_deadline pa1_16 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 425 - (report_payload_activity_at_deadline pa1_17 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_17 d1)
Action 426 - (report_payload_activity_at_deadline pa1_18 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_18 d1)
Action 427 - (report_payload_activity_at_deadline pa1_19 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_19 d1)
Action 428 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 429 - (report_payload_activity_at_deadline pa1_20 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_20 d1)
Action 430 - (report_payload_activity_at_deadline pa1_21 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_21 d1)
Action 431 - (report_payload_activity_at_deadline pa1_22 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_22 d1)
Action 432 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 433 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 434 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 435 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 436 - (report_payload_activity_at_deadline pa1_7 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 437 - (report_payload_activity_at_deadline pa1_8 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 438 - (report_payload_activity_at_deadline pa1_9 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 463 - (report_payload_activity_at_deadline pa1_1 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 464 - (report_payload_activity_at_deadline pa1_10 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 465 - (report_payload_activity_at_deadline pa1_11 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 466 - (report_payload_activity_at_deadline pa1_12 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 467 - (report_payload_activity_at_deadline pa1_13 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 468 - (report_payload_activity_at_deadline pa1_14 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 469 - (report_payload_activity_at_deadline pa1_15 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 470 - (report_payload_activity_at_deadline pa1_16 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 471 - (report_payload_activity_at_deadline pa1_17 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_17 d1)
Action 472 - (report_payload_activity_at_deadline pa1_18 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_18 d1)
Action 473 - (report_payload_activity_at_deadline pa1_19 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_19 d1)
Action 474 - (report_payload_activity_at_deadline pa1_2 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 475 - (report_payload_activity_at_deadline pa1_20 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_20 d1)
Action 476 - (report_payload_activity_at_deadline pa1_21 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_21 d1)
Action 477 - (report_payload_activity_at_deadline pa1_22 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_22 d1)
Action 478 - (report_payload_activity_at_deadline pa1_3 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 479 - (report_payload_activity_at_deadline pa1_4 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 480 - (report_payload_activity_at_deadline pa1_5 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 481 - (report_payload_activity_at_deadline pa1_6 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 482 - (report_payload_activity_at_deadline pa1_7 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 483 - (report_payload_activity_at_deadline pa1_8 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 484 - (report_payload_activity_at_deadline pa1_9 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 531 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 532 - (report_payload_activity_at_deadline pa2_10 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 533 - (report_payload_activity_at_deadline pa2_11 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 534 - (report_payload_activity_at_deadline pa2_12 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 535 - (report_payload_activity_at_deadline pa2_13 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 536 - (report_payload_activity_at_deadline pa2_14 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 537 - (report_payload_activity_at_deadline pa2_15 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 538 - (report_payload_activity_at_deadline pa2_16 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 539 - (report_payload_activity_at_deadline pa2_17 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 540 - (report_payload_activity_at_deadline pa2_18 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 541 - (report_payload_activity_at_deadline pa2_19 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 542 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 543 - (report_payload_activity_at_deadline pa2_20 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_20 d2)
Action 544 - (report_payload_activity_at_deadline pa2_21 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_21 d2)
Action 545 - (report_payload_activity_at_deadline pa2_22 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_22 d2)
Action 546 - (report_payload_activity_at_deadline pa2_23 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_23 d2)
Action 547 - (report_payload_activity_at_deadline pa2_24 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_24 d2)
Action 548 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 549 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 550 - (report_payload_activity_at_deadline pa2_5 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 551 - (report_payload_activity_at_deadline pa2_6 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 552 - (report_payload_activity_at_deadline pa2_7 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 553 - (report_payload_activity_at_deadline pa2_8 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 554 - (report_payload_activity_at_deadline pa2_9 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 577 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 578 - (report_payload_activity_at_deadline pa2_10 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 579 - (report_payload_activity_at_deadline pa2_11 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 580 - (report_payload_activity_at_deadline pa2_12 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 581 - (report_payload_activity_at_deadline pa2_13 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 582 - (report_payload_activity_at_deadline pa2_14 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 583 - (report_payload_activity_at_deadline pa2_15 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 584 - (report_payload_activity_at_deadline pa2_16 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 585 - (report_payload_activity_at_deadline pa2_17 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 586 - (report_payload_activity_at_deadline pa2_18 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 587 - (report_payload_activity_at_deadline pa2_19 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 588 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 589 - (report_payload_activity_at_deadline pa2_20 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_20 d2)
Action 590 - (report_payload_activity_at_deadline pa2_21 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_21 d2)
Action 591 - (report_payload_activity_at_deadline pa2_22 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_22 d2)
Action 592 - (report_payload_activity_at_deadline pa2_23 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_23 d2)
Action 593 - (report_payload_activity_at_deadline pa2_24 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_24 d2)
Action 594 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 595 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 596 - (report_payload_activity_at_deadline pa2_5 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 597 - (report_payload_activity_at_deadline pa2_6 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 598 - (report_payload_activity_at_deadline pa2_7 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 599 - (report_payload_activity_at_deadline pa2_8 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 600 - (report_payload_activity_at_deadline pa2_9 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 623 - (report_payload_activity_at_deadline pa2_1 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 624 - (report_payload_activity_at_deadline pa2_10 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 625 - (report_payload_activity_at_deadline pa2_11 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 626 - (report_payload_activity_at_deadline pa2_12 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 627 - (report_payload_activity_at_deadline pa2_13 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 628 - (report_payload_activity_at_deadline pa2_14 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 629 - (report_payload_activity_at_deadline pa2_15 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 630 - (report_payload_activity_at_deadline pa2_16 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 631 - (report_payload_activity_at_deadline pa2_17 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_17 d2)
Action 632 - (report_payload_activity_at_deadline pa2_18 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_18 d2)
Action 633 - (report_payload_activity_at_deadline pa2_19 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_19 d2)
Action 634 - (report_payload_activity_at_deadline pa2_2 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 635 - (report_payload_activity_at_deadline pa2_20 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_20 d2)
Action 636 - (report_payload_activity_at_deadline pa2_21 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_21 d2)
Action 637 - (report_payload_activity_at_deadline pa2_22 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_22 d2)
Action 638 - (report_payload_activity_at_deadline pa2_23 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_23 d2)
Action 639 - (report_payload_activity_at_deadline pa2_24 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_24 d2)
Action 640 - (report_payload_activity_at_deadline pa2_3 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 641 - (report_payload_activity_at_deadline pa2_4 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 642 - (report_payload_activity_at_deadline pa2_5 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 643 - (report_payload_activity_at_deadline pa2_6 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 644 - (report_payload_activity_at_deadline pa2_7 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 645 - (report_payload_activity_at_deadline pa2_8 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 646 - (report_payload_activity_at_deadline pa2_9 c3 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
All the ground actions in this problem are compression-safe
Initial heuristic = 124.000, admissible cost estimate 2880.002
b (123.000 | 60.000)b (122.000 | 60.000)b (121.000 | 60.000)b (120.000 | 195.000)b (119.000 | 195.000)b (118.000 | 195.000)b (117.000 | 1440.000)b (116.000 | 1440.000)b (115.000 | 1440.000)b (114.000 | 1440.000)b (113.000 | 1440.000)b (112.000 | 1440.000)b (111.000 | 1440.000)b (110.000 | 1440.000)b (109.000 | 1440.000)b (108.000 | 1440.000)b (107.000 | 1440.000)b (106.000 | 1440.000)b (105.000 | 1440.000)b (104.000 | 1440.000)b (103.000 | 1440.000)b (102.000 | 1440.000)b (101.000 | 1440.000)b (100.000 | 1440.000)b (99.000 | 1440.000)b (98.000 | 1440.000)b (97.000 | 1440.000)b (96.000 | 1440.000)b (95.000 | 1440.000)b (94.000 | 1440.000)b (93.000 | 1440.000)b (92.000 | 1440.000)b (91.000 | 1440.000)b (90.000 | 1440.000)b (89.000 | 1440.000)b (88.000 | 1440.000)b (87.000 | 1440.000)b (86.000 | 1440.000)b (85.000 | 1440.000)b (84.000 | 1440.000)b (83.000 | 1440.000)b (82.000 | 1440.000)b (81.000 | 1440.000)b (80.000 | 1440.000)b (79.000 | 1440.000)b (78.000 | 1440.000)b (77.000 | 1440.000)b (76.000 | 1440.000)b (75.000 | 1440.000)b (74.000 | 1440.000)b (73.000 | 1440.000)b (72.000 | 1440.000)b (71.000 | 1440.000)b (70.000 | 1440.000)b (69.000 | 1440.000)b (68.000 | 1440.000)b (67.000 | 1440.000)b (66.000 | 1440.000)b (65.000 | 1440.000)b (64.000 | 1440.000)b (63.000 | 1440.000)b (62.000 | 1440.000)b (61.000 | 1440.000)b (60.000 | 1440.000)b (59.000 | 1440.000)b (58.000 | 1440.000)b (57.000 | 1440.000)b (56.000 | 1440.000)b (55.000 | 1440.000)b (54.000 | 1440.000)b (53.000 | 1440.000)b (52.000 | 1440.000)b (51.000 | 1440.000)b (50.000 | 1440.000)b (49.000 | 1440.000)b (48.000 | 1440.000)b (47.000 | 1440.000)b (46.000 | 1440.000)b (45.000 | 1440.000)b (44.000 | 1440.000)b (43.000 | 1815.018)b (42.000 | 1815.018)b (41.000 | 1815.018)b (40.000 | 1875.019)b (39.000 | 1875.019)b (38.000 | 2880.001)b (37.000 | 2880.001)b (36.000 | 2880.001)b (35.000 | 2880.001)b (34.000 | 2880.001)b (33.000 | 2880.001)b (32.000 | 2880.001)b (31.000 | 2880.001)b (30.000 | 2880.001)b (29.000 | 2880.001)b (28.000 | 2880.001)b (27.000 | 2880.001)b (26.000 | 2880.001)b (25.000 | 2880.001)b (24.000 | 2880.001)b (23.000 | 2880.001)b (22.000 | 2880.001)b (21.000 | 2880.001)b (20.000 | 2880.001)b (19.000 | 2880.001)b (18.000 | 2880.001)b (17.000 | 2880.001)b (16.000 | 2880.001)b (15.000 | 2880.001)b (14.000 | 2880.001)b (13.000 | 2880.001)b (12.000 | 2880.001)b (11.000 | 2880.001)b (10.000 | 2880.001)b (9.000 | 2880.001)b (8.000 | 2880.001)b (7.000 | 2880.001)b (6.000 | 2880.001)b (5.000 | 2880.001)b (4.000 | 2880.001)b (3.000 | 2880.001)b (2.000 | 2880.001)b (1.000 | 2880.001)(G)
; LP calculated the cost

; Plan found with metric 2880.001
; Theoretical reachable cost 2880.002
; States evaluated so far: 125
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.50
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
255.002: (conduct_payload_activity pa2_24 c2)  [60.000]
255.002: (conduct_payload_activity pa2_23 c3)  [60.000]
315.003: (conduct_payload_activity pa2_22 c1)  [60.000]
315.003: (conduct_payload_activity pa2_21 c2)  [60.000]
315.003: (conduct_payload_activity pa2_20 c3)  [60.000]
375.004: (conduct_payload_activity pa2_2 c1)  [60.000]
375.004: (conduct_payload_activity pa2_19 c2)  [60.000]
375.004: (conduct_payload_activity pa2_18 c3)  [60.000]
435.005: (conduct_payload_activity pa2_17 c1)  [60.000]
435.005: (conduct_payload_activity pa2_16 c2)  [60.000]
435.005: (conduct_payload_activity pa2_15 c3)  [60.000]
495.006: (conduct_payload_activity pa2_14 c1)  [60.000]
495.006: (conduct_payload_activity pa2_13 c2)  [60.000]
495.006: (conduct_payload_activity pa2_12 c3)  [60.000]
555.007: (conduct_payload_activity pa2_11 c1)  [60.000]
555.007: (conduct_payload_activity pa2_10 c2)  [60.000]
555.007: (conduct_payload_activity pa2_1 c3)  [60.000]
615.008: (conduct_payload_activity pa1_9 c1)  [60.000]
615.008: (conduct_payload_activity pa1_8 c2)  [60.000]
615.008: (conduct_payload_activity pa1_7 c3)  [60.000]
675.009: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
675.009: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
675.009: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
675.009: (conduct_payload_activity pa1_6 c1)  [60.000]
675.009: (conduct_payload_activity pa1_5 c2)  [60.000]
675.009: (conduct_payload_activity pa1_4 c3)  [60.000]
735.010: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
735.010: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
735.010: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
735.010: (conduct_payload_activity pa1_3 c1)  [60.000]
735.010: (conduct_payload_activity pa1_22 c2)  [60.000]
735.010: (conduct_payload_activity pa1_21 c3)  [60.000]
795.011: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
795.011: (report_payload_activity_at_deadline pa1_22 c1 d1)  [1.000]
795.011: (report_payload_activity_at_deadline pa1_21 c1 d1)  [1.000]
795.011: (conduct_payload_activity pa1_20 c1)  [60.000]
795.011: (conduct_payload_activity pa1_2 c2)  [60.000]
795.011: (conduct_payload_activity pa1_19 c3)  [60.000]
855.012: (report_payload_activity_at_deadline pa1_20 c1 d1)  [1.000]
855.012: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
855.012: (report_payload_activity_at_deadline pa1_19 c1 d1)  [1.000]
855.012: (conduct_payload_activity pa1_18 c1)  [60.000]
855.012: (conduct_payload_activity pa1_17 c2)  [60.000]
855.012: (conduct_payload_activity pa1_16 c3)  [60.000]
915.013: (report_payload_activity_at_deadline pa1_18 c1 d1)  [1.000]
915.013: (report_payload_activity_at_deadline pa1_17 c1 d1)  [1.000]
915.013: (report_payload_activity_at_deadline pa1_16 c1 d1)  [1.000]
915.013: (conduct_payload_activity pa1_15 c1)  [60.000]
915.013: (conduct_payload_activity pa1_14 c2)  [60.000]
915.013: (conduct_payload_activity pa1_13 c3)  [60.000]
975.014: (conduct_payload_activity pa1_12 c1)  [60.000]
975.014: (conduct_payload_activity pa1_11 c2)  [60.000]
975.014: (conduct_payload_activity pa1_10 c3)  [60.000]
975.014: (report_payload_activity_at_deadline pa1_15 c1 d1)  [1.000]
975.014: (report_payload_activity_at_deadline pa1_14 c1 d1)  [1.000]
975.014: (report_payload_activity_at_deadline pa1_13 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_12 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
1035.015: (conduct_payload_activity pa1_1 c1)  [60.000]
1035.015: (medical_conference mcs3 c2 d1)  [60.000]
1035.015: (medical_conference mcs2 c3 d1)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1095.016: (medical_conference mcs1 c1 d1)  [60.000]
1095.016: (change_filter spaceshipfilter c2 d1)  [60.000]
1095.016: (exercise c3 d1 e1)  [60.000]
1155.017: (exercise c2 d1 e2)  [60.000]
1155.017: (exercise c1 d1 e1)  [60.000]
1155.017: (have_meal c3 d1)  [60.000]
1215.018: (sleep c3 d1)  [600.000]
1215.018: (have_meal c2 d1)  [60.000]
1215.018: (have_meal c1 d1)  [60.000]
1275.019: (sleep c2 d1)  [600.000]
1275.019: (sleep c1 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1815.019: (post_sleep c3 d1 d2)  [195.000]
1875.020: (post_sleep c2 d1 d2)  [195.000]
1875.020: (post_sleep c1 d1 d2)  [195.000]
2010.019: (report_payload_activity_at_deadline pa2_9 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_8 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_7 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_6 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_5 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_4 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_3 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_24 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_23 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_22 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_21 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_20 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_2 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_19 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_18 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_17 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_16 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_15 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_14 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_13 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_12 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_11 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_10 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_1 c3 d2)  [1.000]
2010.020: (medical_conference mcs2 c3 d2)  [60.000]
2070.021: (change_filter spaceshipfilter c3 d2)  [60.000]
2070.021: (exercise c2 d2 e1)  [60.000]
2070.021: (exercise c1 d2 e2)  [60.000]
2130.022: (exercise c3 d2 e1)  [60.000]
2130.022: (have_meal c2 d2)  [60.000]
2130.022: (have_meal c1 d2)  [60.000]
2190.023: (have_meal c3 d2)  [60.000]
2190.023: (sleep c2 d2)  [600.000]
2190.023: (sleep c1 d2)  [600.000]
2250.024: (sleep c3 d2)  [600.000]

 * All goal deadlines now no later than 2880.001

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 125
; Cost: 2880.001
; Time 0.50
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
255.002: (conduct_payload_activity pa2_24 c2)  [60.000]
255.002: (conduct_payload_activity pa2_23 c3)  [60.000]
315.003: (conduct_payload_activity pa2_22 c1)  [60.000]
315.003: (conduct_payload_activity pa2_21 c2)  [60.000]
315.003: (conduct_payload_activity pa2_20 c3)  [60.000]
375.004: (conduct_payload_activity pa2_2 c1)  [60.000]
375.004: (conduct_payload_activity pa2_19 c2)  [60.000]
375.004: (conduct_payload_activity pa2_18 c3)  [60.000]
435.005: (conduct_payload_activity pa2_17 c1)  [60.000]
435.005: (conduct_payload_activity pa2_16 c2)  [60.000]
435.005: (conduct_payload_activity pa2_15 c3)  [60.000]
495.006: (conduct_payload_activity pa2_14 c1)  [60.000]
495.006: (conduct_payload_activity pa2_13 c2)  [60.000]
495.006: (conduct_payload_activity pa2_12 c3)  [60.000]
555.007: (conduct_payload_activity pa2_11 c1)  [60.000]
555.007: (conduct_payload_activity pa2_10 c2)  [60.000]
555.007: (conduct_payload_activity pa2_1 c3)  [60.000]
615.008: (conduct_payload_activity pa1_9 c1)  [60.000]
615.008: (conduct_payload_activity pa1_8 c2)  [60.000]
615.008: (conduct_payload_activity pa1_7 c3)  [60.000]
675.009: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
675.009: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
675.009: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
675.009: (conduct_payload_activity pa1_6 c1)  [60.000]
675.009: (conduct_payload_activity pa1_5 c2)  [60.000]
675.009: (conduct_payload_activity pa1_4 c3)  [60.000]
735.010: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
735.010: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
735.010: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
735.010: (conduct_payload_activity pa1_3 c1)  [60.000]
735.010: (conduct_payload_activity pa1_22 c2)  [60.000]
735.010: (conduct_payload_activity pa1_21 c3)  [60.000]
795.011: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
795.011: (report_payload_activity_at_deadline pa1_22 c1 d1)  [1.000]
795.011: (report_payload_activity_at_deadline pa1_21 c1 d1)  [1.000]
795.011: (conduct_payload_activity pa1_20 c1)  [60.000]
795.011: (conduct_payload_activity pa1_2 c2)  [60.000]
795.011: (conduct_payload_activity pa1_19 c3)  [60.000]
855.012: (report_payload_activity_at_deadline pa1_20 c1 d1)  [1.000]
855.012: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
855.012: (report_payload_activity_at_deadline pa1_19 c1 d1)  [1.000]
855.012: (conduct_payload_activity pa1_18 c1)  [60.000]
855.012: (conduct_payload_activity pa1_17 c2)  [60.000]
855.012: (conduct_payload_activity pa1_16 c3)  [60.000]
915.013: (report_payload_activity_at_deadline pa1_18 c1 d1)  [1.000]
915.013: (report_payload_activity_at_deadline pa1_17 c1 d1)  [1.000]
915.013: (report_payload_activity_at_deadline pa1_16 c1 d1)  [1.000]
915.013: (conduct_payload_activity pa1_15 c1)  [60.000]
915.013: (conduct_payload_activity pa1_14 c2)  [60.000]
915.013: (conduct_payload_activity pa1_13 c3)  [60.000]
975.014: (conduct_payload_activity pa1_12 c1)  [60.000]
975.014: (conduct_payload_activity pa1_11 c2)  [60.000]
975.014: (conduct_payload_activity pa1_10 c3)  [60.000]
975.014: (report_payload_activity_at_deadline pa1_15 c1 d1)  [1.000]
975.014: (report_payload_activity_at_deadline pa1_14 c1 d1)  [1.000]
975.014: (report_payload_activity_at_deadline pa1_13 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_12 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
1035.015: (conduct_payload_activity pa1_1 c1)  [60.000]
1035.015: (medical_conference mcs3 c2 d1)  [60.000]
1035.015: (medical_conference mcs2 c3 d1)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1095.016: (medical_conference mcs1 c1 d1)  [60.000]
1095.016: (change_filter spaceshipfilter c2 d1)  [60.000]
1095.016: (exercise c3 d1 e1)  [60.000]
1155.017: (exercise c2 d1 e2)  [60.000]
1155.017: (exercise c1 d1 e1)  [60.000]
1155.017: (have_meal c3 d1)  [60.000]
1215.018: (sleep c3 d1)  [600.000]
1215.018: (have_meal c2 d1)  [60.000]
1215.018: (have_meal c1 d1)  [60.000]
1275.019: (sleep c2 d1)  [600.000]
1275.019: (sleep c1 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1815.019: (post_sleep c3 d1 d2)  [195.000]
1875.020: (post_sleep c2 d1 d2)  [195.000]
1875.020: (post_sleep c1 d1 d2)  [195.000]
2010.019: (report_payload_activity_at_deadline pa2_9 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_8 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_7 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_6 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_5 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_4 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_3 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_24 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_23 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_22 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_21 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_20 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_2 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_19 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_18 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_17 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_16 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_15 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_14 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_13 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_12 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_11 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_10 c3 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_1 c3 d2)  [1.000]
2010.020: (medical_conference mcs2 c3 d2)  [60.000]
2070.021: (change_filter spaceshipfilter c3 d2)  [60.000]
2070.021: (exercise c2 d2 e1)  [60.000]
2070.021: (exercise c1 d2 e2)  [60.000]
2130.022: (exercise c3 d2 e1)  [60.000]
2130.022: (have_meal c2 d2)  [60.000]
2130.022: (have_meal c1 d2)  [60.000]
2190.023: (have_meal c3 d2)  [60.000]
2190.023: (sleep c2 d2)  [600.000]
2190.023: (sleep c1 d2)  [600.000]
2250.024: (sleep c3 d2)  [600.000]
