Number of literals: 282
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
[01;31mLooking for achievers for goal index 7, fact (mcs_finished mcs1 d1) with fID 58[00m
 (medical_conference mcs1 c1 d1) (medical_conference mcs1 c2 d1)
[01;34mFor limits: literal goal index 7, fact (mcs_finished mcs1 d1), could be achieved by operator (medical_conference mcs1 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 8, fact (mcs_finished mcs2 d1) with fID 59[00m
 (medical_conference mcs2 c1 d1) (medical_conference mcs2 c2 d1)
[01;34mFor limits: literal goal index 8, fact (mcs_finished mcs2 d1), could be achieved by operator (medical_conference mcs2 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 9, fact (mcs_finished mcs2 d2) with fID 61[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2)
[01;34mFor limits: literal goal index 9, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 10, fact (mcs_finished mcs1 d3) with fID 62[00m
 (medical_conference mcs1 c1 d3) (medical_conference mcs1 c2 d3)
[01;34mFor limits: literal goal index 10, fact (mcs_finished mcs1 d3), could be achieved by operator (medical_conference mcs1 c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 11, fact (changed spaceshipfilter d2) with fID 53[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2)
[01;34mFor limits: literal goal index 11, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 12, fact (changed spaceshipfilter d3) with fID 54[00m
 (change_filter spaceshipfilter c1 d3) (change_filter spaceshipfilter c2 d3)
[01;34mFor limits: literal goal index 12, fact (changed spaceshipfilter d3), could be achieved by operator (change_filter spaceshipfilter c1 d3), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa1_1 d1) with fID 138[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa1_2 d1) with fID 139[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_3 d1) with fID 140[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa1_4 d1) with fID 141[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa1_5 d1) with fID 142[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa1_6 d1) with fID 143[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa1_7 d1) with fID 144[00m
 (report_payload_activity_at_deadline pa1_7 c1 d1) (report_payload_activity_at_deadline pa1_7 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (payload_act_completed pa1_8 d1) with fID 145[00m
 (report_payload_activity_at_deadline pa1_8 c1 d1) (report_payload_activity_at_deadline pa1_8 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa1_9 d1) with fID 146[00m
 (report_payload_activity_at_deadline pa1_9 c1 d1) (report_payload_activity_at_deadline pa1_9 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa2_1 d2) with fID 183[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa2_2 d2) with fID 188[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 24, fact (payload_act_completed pa2_3 d2) with fID 189[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 25, fact (payload_act_completed pa2_4 d2) with fID 190[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 26, fact (payload_act_completed pa2_5 d2) with fID 191[00m
 (report_payload_activity_at_deadline pa2_5 c1 d2) (report_payload_activity_at_deadline pa2_5 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 27, fact (payload_act_completed pa2_6 d2) with fID 192[00m
 (report_payload_activity_at_deadline pa2_6 c1 d2) (report_payload_activity_at_deadline pa2_6 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 28, fact (payload_act_completed pa2_7 d2) with fID 193[00m
 (report_payload_activity_at_deadline pa2_7 c1 d2) (report_payload_activity_at_deadline pa2_7 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 29, fact (payload_act_completed pa2_8 d2) with fID 194[00m
 (report_payload_activity_at_deadline pa2_8 c1 d2) (report_payload_activity_at_deadline pa2_8 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 30, fact (payload_act_completed pa2_9 d2) with fID 195[00m
 (report_payload_activity_at_deadline pa2_9 c1 d2) (report_payload_activity_at_deadline pa2_9 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 31, fact (payload_act_completed pa2_10 d2) with fID 184[00m
 (report_payload_activity_at_deadline pa2_10 c1 d2) (report_payload_activity_at_deadline pa2_10 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 32, fact (payload_act_completed pa2_11 d2) with fID 185[00m
 (report_payload_activity_at_deadline pa2_11 c1 d2) (report_payload_activity_at_deadline pa2_11 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 33, fact (payload_act_completed pa2_12 d2) with fID 186[00m
 (report_payload_activity_at_deadline pa2_12 c1 d2) (report_payload_activity_at_deadline pa2_12 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 34, fact (payload_act_completed pa2_13 d2) with fID 187[00m
 (report_payload_activity_at_deadline pa2_13 c1 d2) (report_payload_activity_at_deadline pa2_13 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 35, fact (payload_act_completed pa3_1 d3) with fID 232[00m
 (report_payload_activity_at_deadline pa3_1 c1 d3) (report_payload_activity_at_deadline pa3_1 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_1 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_1 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 36, fact (payload_act_completed pa3_2 d3) with fID 238[00m
 (report_payload_activity_at_deadline pa3_2 c1 d3) (report_payload_activity_at_deadline pa3_2 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_2 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_2 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 37, fact (payload_act_completed pa3_3 d3) with fID 239[00m
 (report_payload_activity_at_deadline pa3_3 c1 d3) (report_payload_activity_at_deadline pa3_3 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_3 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_3 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 38, fact (payload_act_completed pa3_4 d3) with fID 240[00m
 (report_payload_activity_at_deadline pa3_4 c1 d3) (report_payload_activity_at_deadline pa3_4 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_4 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_4 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 39, fact (payload_act_completed pa3_5 d3) with fID 241[00m
 (report_payload_activity_at_deadline pa3_5 c1 d3) (report_payload_activity_at_deadline pa3_5 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_5 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_5 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 40, fact (payload_act_completed pa3_6 d3) with fID 242[00m
 (report_payload_activity_at_deadline pa3_6 c1 d3) (report_payload_activity_at_deadline pa3_6 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_6 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_6 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 41, fact (payload_act_completed pa3_7 d3) with fID 243[00m
 (report_payload_activity_at_deadline pa3_7 c1 d3) (report_payload_activity_at_deadline pa3_7 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_7 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_7 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 42, fact (payload_act_completed pa3_8 d3) with fID 244[00m
 (report_payload_activity_at_deadline pa3_8 c1 d3) (report_payload_activity_at_deadline pa3_8 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_8 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_8 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 43, fact (payload_act_completed pa3_9 d3) with fID 245[00m
 (report_payload_activity_at_deadline pa3_9 c1 d3) (report_payload_activity_at_deadline pa3_9 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_9 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_9 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 44, fact (payload_act_completed pa3_10 d3) with fID 233[00m
 (report_payload_activity_at_deadline pa3_10 c1 d3) (report_payload_activity_at_deadline pa3_10 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_10 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_10 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 45, fact (payload_act_completed pa3_11 d3) with fID 234[00m
 (report_payload_activity_at_deadline pa3_11 c1 d3) (report_payload_activity_at_deadline pa3_11 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_11 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_11 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 46, fact (payload_act_completed pa3_12 d3) with fID 235[00m
 (report_payload_activity_at_deadline pa3_12 c1 d3) (report_payload_activity_at_deadline pa3_12 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_12 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_12 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 47, fact (payload_act_completed pa3_13 d3) with fID 236[00m
 (report_payload_activity_at_deadline pa3_13 c1 d3) (report_payload_activity_at_deadline pa3_13 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_13 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_13 c2 d3), of which there are 0
[01;31mLooking for achievers for goal index 48, fact (payload_act_completed pa3_14 d3) with fID 237[00m
 (report_payload_activity_at_deadline pa3_14 c1 d3) (report_payload_activity_at_deadline pa3_14 c2 d3)
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c1 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c1 d3), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa3_14 c2 d3): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa3_14 c2 d3), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 2 - (initialize_day d3 d4) is uninteresting once we have fact (initiated d4)
Action 27 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 28 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 29 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 30 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 31 - (sleep c1 d3) is uninteresting once we have fact (done_sleep c1 d3)
Action 32 - (sleep c2 d3) is uninteresting once we have fact (done_sleep c2 d3)
Action 209 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 210 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 211 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 212 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 213 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 214 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 215 - (report_payload_activity_at_deadline pa1_7 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 216 - (report_payload_activity_at_deadline pa1_8 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 217 - (report_payload_activity_at_deadline pa1_9 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 245 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 246 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 247 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 248 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 249 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 250 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 251 - (report_payload_activity_at_deadline pa1_7 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 252 - (report_payload_activity_at_deadline pa1_8 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 253 - (report_payload_activity_at_deadline pa1_9 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 290 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 291 - (report_payload_activity_at_deadline pa2_10 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 292 - (report_payload_activity_at_deadline pa2_11 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 293 - (report_payload_activity_at_deadline pa2_12 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 294 - (report_payload_activity_at_deadline pa2_13 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 295 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 296 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 297 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 298 - (report_payload_activity_at_deadline pa2_5 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 299 - (report_payload_activity_at_deadline pa2_6 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 300 - (report_payload_activity_at_deadline pa2_7 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 301 - (report_payload_activity_at_deadline pa2_8 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 302 - (report_payload_activity_at_deadline pa2_9 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 326 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 327 - (report_payload_activity_at_deadline pa2_10 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 328 - (report_payload_activity_at_deadline pa2_11 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 329 - (report_payload_activity_at_deadline pa2_12 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 330 - (report_payload_activity_at_deadline pa2_13 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 331 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 332 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 333 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 334 - (report_payload_activity_at_deadline pa2_5 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 335 - (report_payload_activity_at_deadline pa2_6 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 336 - (report_payload_activity_at_deadline pa2_7 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 337 - (report_payload_activity_at_deadline pa2_8 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 338 - (report_payload_activity_at_deadline pa2_9 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 375 - (report_payload_activity_at_deadline pa3_1 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 376 - (report_payload_activity_at_deadline pa3_10 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 377 - (report_payload_activity_at_deadline pa3_11 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 378 - (report_payload_activity_at_deadline pa3_12 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 379 - (report_payload_activity_at_deadline pa3_13 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 380 - (report_payload_activity_at_deadline pa3_14 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 381 - (report_payload_activity_at_deadline pa3_2 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 382 - (report_payload_activity_at_deadline pa3_3 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 383 - (report_payload_activity_at_deadline pa3_4 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 384 - (report_payload_activity_at_deadline pa3_5 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 385 - (report_payload_activity_at_deadline pa3_6 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 386 - (report_payload_activity_at_deadline pa3_7 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 387 - (report_payload_activity_at_deadline pa3_8 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 388 - (report_payload_activity_at_deadline pa3_9 c1 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
Action 411 - (report_payload_activity_at_deadline pa3_1 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_1 d3)
Action 412 - (report_payload_activity_at_deadline pa3_10 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_10 d3)
Action 413 - (report_payload_activity_at_deadline pa3_11 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_11 d3)
Action 414 - (report_payload_activity_at_deadline pa3_12 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_12 d3)
Action 415 - (report_payload_activity_at_deadline pa3_13 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_13 d3)
Action 416 - (report_payload_activity_at_deadline pa3_14 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_14 d3)
Action 417 - (report_payload_activity_at_deadline pa3_2 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_2 d3)
Action 418 - (report_payload_activity_at_deadline pa3_3 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_3 d3)
Action 419 - (report_payload_activity_at_deadline pa3_4 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_4 d3)
Action 420 - (report_payload_activity_at_deadline pa3_5 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_5 d3)
Action 421 - (report_payload_activity_at_deadline pa3_6 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_6 d3)
Action 422 - (report_payload_activity_at_deadline pa3_7 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_7 d3)
Action 423 - (report_payload_activity_at_deadline pa3_8 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_8 d3)
Action 424 - (report_payload_activity_at_deadline pa3_9 c2 d3) is uninteresting once we have fact (payload_act_completed pa3_9 d3)
All the ground actions in this problem are compression-safe
Initial heuristic = 105.000, admissible cost estimate 4320.003
b (104.000 | 60.000)b (103.000 | 60.000)b (102.000 | 195.000)b (101.000 | 195.000)b (100.000 | 1440.000)b (99.000 | 1440.000)b (98.000 | 1440.000)b (97.000 | 1440.000)b (96.000 | 1440.000)b (95.000 | 1440.000)b (94.000 | 1440.000)b (93.000 | 1440.000)b (92.000 | 1440.000)b (91.000 | 1440.000)b (90.000 | 1440.000)b (89.000 | 1440.000)b (88.000 | 1440.000)b (87.000 | 1440.000)b (86.000 | 1440.000)b (85.000 | 1440.000)b (84.000 | 1440.000)b (83.000 | 1440.000)b (82.000 | 1440.000)b (81.000 | 1440.000)b (80.000 | 1440.000)b (79.000 | 1440.000)b (78.000 | 1440.000)b (77.000 | 1440.000)b (76.000 | 1440.000)b (75.000 | 1440.000)b (74.000 | 1440.000)b (73.000 | 1440.000)b (72.000 | 1440.000)b (71.000 | 1440.000)b (70.000 | 1440.000)b (69.000 | 1440.000)b (68.000 | 1440.000)b (67.000 | 1440.000)b (66.000 | 1440.000)b (65.000 | 1440.000)b (64.000 | 1440.000)b (63.000 | 1440.000)b (62.000 | 1440.000)b (61.000 | 1440.000)b (60.000 | 1440.000)b (59.000 | 1440.000)b (58.000 | 1440.000)b (57.000 | 1440.000)b (56.000 | 1440.000)b (55.000 | 1440.000)b (54.000 | 1440.000)b (53.000 | 1440.000)b (52.000 | 1440.000)b (51.000 | 1440.000)b (50.000 | 1995.021)b (49.000 | 1995.021)b (48.000 | 2880.001)b (47.000 | 2880.001)b (46.000 | 2880.001)b (45.000 | 2880.001)b (44.000 | 2880.001)b (43.000 | 2880.001)b (42.000 | 2880.001)b (41.000 | 2880.001)b (40.000 | 2880.001)b (39.000 | 2880.001)b (38.000 | 2880.001)b (37.000 | 2880.001)b (36.000 | 2880.001)b (35.000 | 2880.001)b (34.000 | 2880.001)b (33.000 | 2880.001)b (32.000 | 2880.001)b (31.000 | 2880.001)b (30.000 | 2880.001)b (29.000 | 2880.001)b (28.000 | 2880.001)b (27.000 | 2880.001)b (26.000 | 2970.026)b (25.000 | 2970.026)b (24.000 | 4320.002)b (23.000 | 4320.002)b (22.000 | 4320.002)b (21.000 | 4320.002)b (20.000 | 4320.002)b (19.000 | 4320.002)b (18.000 | 4320.002)b (17.000 | 4320.002)b (16.000 | 4320.002)b (15.000 | 4320.002)b (14.000 | 4320.002)b (13.000 | 4320.002)b (12.000 | 4320.002)b (11.000 | 4320.002)b (10.000 | 4320.002)b (9.000 | 4320.002)b (8.000 | 4320.002)b (7.000 | 4320.002)b (6.000 | 4320.002)b (5.000 | 4320.002)b (4.000 | 4320.002)b (3.000 | 4320.002)b (2.000 | 4320.002)b (1.000 | 4320.002)(G)
; LP calculated the cost

; Plan found with metric 4320.002
; Theoretical reachable cost 4320.003
; States evaluated so far: 106
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.36
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
375.004: (conduct_payload_activity pa3_14 c1)  [60.000]
375.004: (conduct_payload_activity pa3_13 c2)  [60.000]
435.005: (conduct_payload_activity pa3_12 c1)  [60.000]
435.005: (conduct_payload_activity pa3_11 c2)  [60.000]
495.006: (conduct_payload_activity pa3_10 c1)  [60.000]
495.006: (conduct_payload_activity pa3_1 c2)  [60.000]
555.007: (conduct_payload_activity pa2_9 c1)  [60.000]
555.007: (conduct_payload_activity pa2_8 c2)  [60.000]
615.008: (conduct_payload_activity pa2_7 c1)  [60.000]
615.008: (conduct_payload_activity pa2_6 c2)  [60.000]
675.009: (conduct_payload_activity pa2_5 c1)  [60.000]
675.009: (conduct_payload_activity pa2_4 c2)  [60.000]
735.010: (conduct_payload_activity pa2_3 c1)  [60.000]
735.010: (conduct_payload_activity pa2_2 c2)  [60.000]
795.011: (conduct_payload_activity pa2_13 c1)  [60.000]
795.011: (conduct_payload_activity pa2_12 c2)  [60.000]
855.012: (conduct_payload_activity pa2_11 c1)  [60.000]
855.012: (conduct_payload_activity pa2_10 c2)  [60.000]
915.013: (conduct_payload_activity pa2_1 c1)  [60.000]
915.013: (conduct_payload_activity pa1_9 c2)  [60.000]
975.014: (conduct_payload_activity pa1_8 c1)  [60.000]
975.014: (conduct_payload_activity pa1_7 c2)  [60.000]
975.014: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
1035.015: (conduct_payload_activity pa1_6 c1)  [60.000]
1035.015: (conduct_payload_activity pa1_5 c2)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
1095.016: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1095.016: (conduct_payload_activity pa1_4 c1)  [60.000]
1095.016: (conduct_payload_activity pa1_3 c2)  [60.000]
1155.017: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1155.017: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1155.017: (conduct_payload_activity pa1_2 c1)  [60.000]
1155.017: (conduct_payload_activity pa1_1 c2)  [60.000]
1215.018: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1215.018: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1215.018: (medical_conference mcs2 c1 d1)  [60.000]
1215.018: (medical_conference mcs1 c2 d1)  [60.000]
1275.019: (exercise c2 d1 e1)  [60.000]
1275.019: (have_meal c1 d1)  [60.000]
1335.020: (exercise c1 d1 e1)  [60.000]
1335.020: (have_meal c2 d1)  [60.000]
1395.021: (sleep c2 d1)  [600.000]
1395.021: (sleep c1 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1995.022: (post_sleep c2 d1 d2)  [195.000]
1995.022: (post_sleep c1 d1 d2)  [195.000]
2190.023: (medical_conference mcs2 c1 d2)  [60.000]
2190.023: (change_filter spaceshipfilter c2 d2)  [60.000]
2250.024: (exercise c2 d2 e1)  [60.000]
2250.024: (have_meal c1 d2)  [60.000]
2310.025: (exercise c1 d2 e1)  [60.000]
2310.025: (have_meal c2 d2)  [60.000]
2370.026: (sleep c2 d2)  [600.000]
2370.026: (sleep c1 d2)  [600.000]
2880.002: (initialize_day d3 d4)  [1440.000]
2969.027: (report_payload_activity_at_deadline pa2_9 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_8 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_7 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_6 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_5 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_13 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_12 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_11 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_10 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
2970.027: (post_sleep c2 d2 d3)  [195.000]
2970.027: (post_sleep c1 d2 d3)  [195.000]
3165.027: (report_payload_activity_at_deadline pa3_9 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_8 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_7 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_6 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_5 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_4 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_3 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_2 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_14 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_13 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_12 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_11 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_10 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_1 c1 d3)  [1.000]
3165.028: (medical_conference mcs1 c1 d3)  [60.000]
3165.028: (change_filter spaceshipfilter c2 d3)  [60.000]
3225.029: (exercise c2 d3 e1)  [60.000]
3225.029: (have_meal c1 d3)  [60.000]
3285.030: (exercise c1 d3 e1)  [60.000]
3285.030: (have_meal c2 d3)  [60.000]
3345.031: (sleep c1 d3)  [600.000]
3345.031: (sleep c2 d3)  [600.000]

 * All goal deadlines now no later than 4320.002

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 106
; Cost: 4320.002
; Time 0.36
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
375.004: (conduct_payload_activity pa3_14 c1)  [60.000]
375.004: (conduct_payload_activity pa3_13 c2)  [60.000]
435.005: (conduct_payload_activity pa3_12 c1)  [60.000]
435.005: (conduct_payload_activity pa3_11 c2)  [60.000]
495.006: (conduct_payload_activity pa3_10 c1)  [60.000]
495.006: (conduct_payload_activity pa3_1 c2)  [60.000]
555.007: (conduct_payload_activity pa2_9 c1)  [60.000]
555.007: (conduct_payload_activity pa2_8 c2)  [60.000]
615.008: (conduct_payload_activity pa2_7 c1)  [60.000]
615.008: (conduct_payload_activity pa2_6 c2)  [60.000]
675.009: (conduct_payload_activity pa2_5 c1)  [60.000]
675.009: (conduct_payload_activity pa2_4 c2)  [60.000]
735.010: (conduct_payload_activity pa2_3 c1)  [60.000]
735.010: (conduct_payload_activity pa2_2 c2)  [60.000]
795.011: (conduct_payload_activity pa2_13 c1)  [60.000]
795.011: (conduct_payload_activity pa2_12 c2)  [60.000]
855.012: (conduct_payload_activity pa2_11 c1)  [60.000]
855.012: (conduct_payload_activity pa2_10 c2)  [60.000]
915.013: (conduct_payload_activity pa2_1 c1)  [60.000]
915.013: (conduct_payload_activity pa1_9 c2)  [60.000]
975.014: (conduct_payload_activity pa1_8 c1)  [60.000]
975.014: (conduct_payload_activity pa1_7 c2)  [60.000]
975.014: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
1035.015: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
1035.015: (conduct_payload_activity pa1_6 c1)  [60.000]
1035.015: (conduct_payload_activity pa1_5 c2)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
1095.016: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1095.016: (conduct_payload_activity pa1_4 c1)  [60.000]
1095.016: (conduct_payload_activity pa1_3 c2)  [60.000]
1155.017: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1155.017: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1155.017: (conduct_payload_activity pa1_2 c1)  [60.000]
1155.017: (conduct_payload_activity pa1_1 c2)  [60.000]
1215.018: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1215.018: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1215.018: (medical_conference mcs2 c1 d1)  [60.000]
1215.018: (medical_conference mcs1 c2 d1)  [60.000]
1275.019: (exercise c2 d1 e1)  [60.000]
1275.019: (have_meal c1 d1)  [60.000]
1335.020: (exercise c1 d1 e1)  [60.000]
1335.020: (have_meal c2 d1)  [60.000]
1395.021: (sleep c2 d1)  [600.000]
1395.021: (sleep c1 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1995.022: (post_sleep c2 d1 d2)  [195.000]
1995.022: (post_sleep c1 d1 d2)  [195.000]
2190.023: (medical_conference mcs2 c1 d2)  [60.000]
2190.023: (change_filter spaceshipfilter c2 d2)  [60.000]
2250.024: (exercise c2 d2 e1)  [60.000]
2250.024: (have_meal c1 d2)  [60.000]
2310.025: (exercise c1 d2 e1)  [60.000]
2310.025: (have_meal c2 d2)  [60.000]
2370.026: (sleep c2 d2)  [600.000]
2370.026: (sleep c1 d2)  [600.000]
2880.002: (initialize_day d3 d4)  [1440.000]
2969.027: (report_payload_activity_at_deadline pa2_9 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_8 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_7 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_6 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_5 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_4 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_3 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_2 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_13 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_12 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_11 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_10 c1 d2)  [1.000]
2969.027: (report_payload_activity_at_deadline pa2_1 c1 d2)  [1.000]
2970.027: (post_sleep c2 d2 d3)  [195.000]
2970.027: (post_sleep c1 d2 d3)  [195.000]
3165.027: (report_payload_activity_at_deadline pa3_9 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_8 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_7 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_6 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_5 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_4 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_3 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_2 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_14 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_13 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_12 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_11 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_10 c1 d3)  [1.000]
3165.027: (report_payload_activity_at_deadline pa3_1 c1 d3)  [1.000]
3165.028: (medical_conference mcs1 c1 d3)  [60.000]
3165.028: (change_filter spaceshipfilter c2 d3)  [60.000]
3225.029: (exercise c2 d3 e1)  [60.000]
3225.029: (have_meal c1 d3)  [60.000]
3285.030: (exercise c1 d3 e1)  [60.000]
3285.030: (have_meal c2 d3)  [60.000]
3345.031: (sleep c1 d3)  [600.000]
3345.031: (sleep c2 d3)  [600.000]
