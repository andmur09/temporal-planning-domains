Number of literals: 186
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
[01;34mFor limits: literal goal index 4, fact (initiated d3), is static or a precondition[00m
[01;31mLooking for achievers for goal index 5, fact (mcs_finished mcs2 d1) with fID 47[00m
 (medical_conference mcs2 c1 d1) (medical_conference mcs2 c2 d1)
[01;34mFor limits: literal goal index 5, fact (mcs_finished mcs2 d1), could be achieved by operator (medical_conference mcs2 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 6, fact (mcs_finished mcs2 d2) with fID 49[00m
 (medical_conference mcs2 c1 d2) (medical_conference mcs2 c2 d2)
[01;34mFor limits: literal goal index 6, fact (mcs_finished mcs2 d2), could be achieved by operator (medical_conference mcs2 c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 7, fact (changed spaceshipfilter d2) with fID 42[00m
 (change_filter spaceshipfilter c1 d2) (change_filter spaceshipfilter c2 d2)
[01;34mFor limits: literal goal index 7, fact (changed spaceshipfilter d2), could be achieved by operator (change_filter spaceshipfilter c1 d2), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 8, fact (done_rpcm rpcm1 d1) with fID 183[00m
 (finish_rpcm rpcm1 c1 d1) (finish_rpcm rpcm1 c2 d1)
  Looking at numeric effects of (finish_rpcm rpcm1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c1 d1), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 9, fact (payload_act_completed pa1_1 d1) with fID 102[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 10, fact (payload_act_completed pa1_2 d1) with fID 103[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 11, fact (payload_act_completed pa1_3 d1) with fID 104[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 12, fact (payload_act_completed pa1_4 d1) with fID 105[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa1_5 d1) with fID 106[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa1_6 d1) with fID 107[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_7 d1) with fID 108[00m
 (report_payload_activity_at_deadline pa1_7 c1 d1) (report_payload_activity_at_deadline pa1_7 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa1_8 d1) with fID 109[00m
 (report_payload_activity_at_deadline pa1_8 c1 d1) (report_payload_activity_at_deadline pa1_8 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa1_9 d1) with fID 110[00m
 (report_payload_activity_at_deadline pa1_9 c1 d1) (report_payload_activity_at_deadline pa1_9 c2 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c2 d1), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa2_1 d2) with fID 136[00m
 (report_payload_activity_at_deadline pa2_1 c1 d2) (report_payload_activity_at_deadline pa2_1 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_1 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_1 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa2_2 d2) with fID 144[00m
 (report_payload_activity_at_deadline pa2_2 c1 d2) (report_payload_activity_at_deadline pa2_2 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_2 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_2 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (payload_act_completed pa2_3 d2) with fID 145[00m
 (report_payload_activity_at_deadline pa2_3 c1 d2) (report_payload_activity_at_deadline pa2_3 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_3 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_3 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa2_4 d2) with fID 146[00m
 (report_payload_activity_at_deadline pa2_4 c1 d2) (report_payload_activity_at_deadline pa2_4 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_4 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_4 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa2_5 d2) with fID 147[00m
 (report_payload_activity_at_deadline pa2_5 c1 d2) (report_payload_activity_at_deadline pa2_5 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_5 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_5 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa2_6 d2) with fID 148[00m
 (report_payload_activity_at_deadline pa2_6 c1 d2) (report_payload_activity_at_deadline pa2_6 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_6 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_6 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 24, fact (payload_act_completed pa2_7 d2) with fID 149[00m
 (report_payload_activity_at_deadline pa2_7 c1 d2) (report_payload_activity_at_deadline pa2_7 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_7 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_7 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 25, fact (payload_act_completed pa2_8 d2) with fID 150[00m
 (report_payload_activity_at_deadline pa2_8 c1 d2) (report_payload_activity_at_deadline pa2_8 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_8 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_8 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 26, fact (payload_act_completed pa2_9 d2) with fID 151[00m
 (report_payload_activity_at_deadline pa2_9 c1 d2) (report_payload_activity_at_deadline pa2_9 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_9 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_9 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 27, fact (payload_act_completed pa2_10 d2) with fID 137[00m
 (report_payload_activity_at_deadline pa2_10 c1 d2) (report_payload_activity_at_deadline pa2_10 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_10 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_10 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 28, fact (payload_act_completed pa2_11 d2) with fID 138[00m
 (report_payload_activity_at_deadline pa2_11 c1 d2) (report_payload_activity_at_deadline pa2_11 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_11 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_11 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 29, fact (payload_act_completed pa2_12 d2) with fID 139[00m
 (report_payload_activity_at_deadline pa2_12 c1 d2) (report_payload_activity_at_deadline pa2_12 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_12 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_12 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 30, fact (payload_act_completed pa2_13 d2) with fID 140[00m
 (report_payload_activity_at_deadline pa2_13 c1 d2) (report_payload_activity_at_deadline pa2_13 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_13 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_13 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 31, fact (payload_act_completed pa2_14 d2) with fID 141[00m
 (report_payload_activity_at_deadline pa2_14 c1 d2) (report_payload_activity_at_deadline pa2_14 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_14 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_14 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 32, fact (payload_act_completed pa2_15 d2) with fID 142[00m
 (report_payload_activity_at_deadline pa2_15 c1 d2) (report_payload_activity_at_deadline pa2_15 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_15 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_15 c2 d2), of which there are 0
[01;31mLooking for achievers for goal index 33, fact (payload_act_completed pa2_16 d2) with fID 143[00m
 (report_payload_activity_at_deadline pa2_16 c1 d2) (report_payload_activity_at_deadline pa2_16 c2 d2)
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c1 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c1 d2), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa2_16 c2 d2): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa2_16 c2 d2), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 1 - (initialize_day d2 d3) is uninteresting once we have fact (initiated d3)
Action 20 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 21 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 22 - (sleep c1 d2) is uninteresting once we have fact (done_sleep c1 d2)
Action 23 - (sleep c2 d2) is uninteresting once we have fact (done_sleep c2 d2)
Action 150 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 151 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 152 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 153 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 154 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 155 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 156 - (report_payload_activity_at_deadline pa1_7 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 157 - (report_payload_activity_at_deadline pa1_8 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 158 - (report_payload_activity_at_deadline pa1_9 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 175 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 176 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 177 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 178 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 179 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 180 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 181 - (report_payload_activity_at_deadline pa1_7 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 182 - (report_payload_activity_at_deadline pa1_8 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 183 - (report_payload_activity_at_deadline pa1_9 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 209 - (report_payload_activity_at_deadline pa2_1 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 210 - (report_payload_activity_at_deadline pa2_10 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 211 - (report_payload_activity_at_deadline pa2_11 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 212 - (report_payload_activity_at_deadline pa2_12 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 213 - (report_payload_activity_at_deadline pa2_13 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 214 - (report_payload_activity_at_deadline pa2_14 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 215 - (report_payload_activity_at_deadline pa2_15 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 216 - (report_payload_activity_at_deadline pa2_16 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 217 - (report_payload_activity_at_deadline pa2_2 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 218 - (report_payload_activity_at_deadline pa2_3 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 219 - (report_payload_activity_at_deadline pa2_4 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 220 - (report_payload_activity_at_deadline pa2_5 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 221 - (report_payload_activity_at_deadline pa2_6 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 222 - (report_payload_activity_at_deadline pa2_7 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 223 - (report_payload_activity_at_deadline pa2_8 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 224 - (report_payload_activity_at_deadline pa2_9 c1 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 234 - (report_payload_activity_at_deadline pa2_1 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_1 d2)
Action 235 - (report_payload_activity_at_deadline pa2_10 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_10 d2)
Action 236 - (report_payload_activity_at_deadline pa2_11 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_11 d2)
Action 237 - (report_payload_activity_at_deadline pa2_12 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_12 d2)
Action 238 - (report_payload_activity_at_deadline pa2_13 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_13 d2)
Action 239 - (report_payload_activity_at_deadline pa2_14 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_14 d2)
Action 240 - (report_payload_activity_at_deadline pa2_15 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_15 d2)
Action 241 - (report_payload_activity_at_deadline pa2_16 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_16 d2)
Action 242 - (report_payload_activity_at_deadline pa2_2 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_2 d2)
Action 243 - (report_payload_activity_at_deadline pa2_3 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_3 d2)
Action 244 - (report_payload_activity_at_deadline pa2_4 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_4 d2)
Action 245 - (report_payload_activity_at_deadline pa2_5 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_5 d2)
Action 246 - (report_payload_activity_at_deadline pa2_6 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_6 d2)
Action 247 - (report_payload_activity_at_deadline pa2_7 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_7 d2)
Action 248 - (report_payload_activity_at_deadline pa2_8 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_8 d2)
Action 249 - (report_payload_activity_at_deadline pa2_9 c2 d2) is uninteresting once we have fact (payload_act_completed pa2_9 d2)
Action 312 - (finish_rpcm rpcm1 c1 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
Action 313 - (finish_rpcm rpcm1 c2 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
All the ground actions in this problem are compression-safe
Initial heuristic = 77.000, admissible cost estimate 2880.002
b (76.000 | 60.000)b (75.000 | 60.000)b (74.000 | 195.000)b (73.000 | 195.000)b (72.000 | 1440.000)b (71.000 | 1440.000)b (70.000 | 1440.000)b (69.000 | 1440.000)b (68.000 | 1440.000)b (67.000 | 1440.000)b (66.000 | 1440.000)b (65.000 | 1440.000)b (64.000 | 1440.000)b (63.000 | 1440.000)b (62.000 | 1440.000)b (61.000 | 1440.000)b (60.000 | 1440.000)b (59.000 | 1440.000)b (58.000 | 1440.000)b (57.000 | 1440.000)b (56.000 | 1440.000)b (55.000 | 1440.000)b (54.000 | 1440.000)b (53.000 | 1440.000)b (52.000 | 1440.000)b (51.000 | 1440.000)b (50.000 | 1440.000)b (49.000 | 1440.000)b (48.000 | 1440.000)b (47.000 | 1440.000)b (46.000 | 1440.000)b (45.000 | 1440.000)b (44.000 | 1440.000)b (43.000 | 1440.000)b (42.000 | 1440.000)b (41.000 | 1440.000)b (40.000 | 1440.000)b (39.000 | 1440.000)b (38.000 | 1440.000)b (37.000 | 1440.000)b (36.000 | 1440.000)b (35.000 | 1440.000)b (34.000 | 1440.000)b (33.000 | 1440.000)b (32.000 | 1440.000)b (31.000 | 1440.000)b (30.000 | 1440.000)b (29.000 | 1440.000)b (28.000 | 1815.018)b (27.000 | 1875.016)b (26.000 | 2880.001)b (25.000 | 2880.001)b (24.000 | 2880.001)b (23.000 | 2880.001)b (22.000 | 2880.001)b (21.000 | 2880.001)b (20.000 | 2880.001)b (19.000 | 2880.001)b (18.000 | 2880.001)b (17.000 | 2880.001)b (16.000 | 2880.001)b (15.000 | 2880.001)b (14.000 | 2880.001)b (13.000 | 2880.001)b (12.000 | 2880.001)b (11.000 | 2880.001)b (10.000 | 2880.001)b (9.000 | 2880.001)b (8.000 | 2880.001)b (7.000 | 2880.001)b (6.000 | 2880.001)b (5.000 | 2880.001)b (4.000 | 2880.001)b (3.000 | 2880.001)b (2.000 | 2880.001)b (1.000 | 2880.001)(G)
; LP calculated the cost

; Plan found with metric 2880.001
; Theoretical reachable cost 2880.002
; States evaluated so far: 78
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.11
0.000: (remove_sleep_station rpcm1 c1)  [60.000]
0.000: (first_reconfigurate_thermal_loops rpcm1 c2)  [60.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (replace_rpcm rpcm1 c1)  [180.000]
195.001: (conduct_payload_activity pa2_9 c2)  [60.000]
255.002: (conduct_payload_activity pa2_8 c2)  [60.000]
315.003: (conduct_payload_activity pa2_7 c2)  [60.000]
375.002: (second_reconfigurate_thermal_loops rpcm1 c1)  [60.000]
375.004: (assemble_sleep_station rpcm1 c2)  [60.000]
435.003: (conduct_payload_activity pa2_6 c1)  [60.000]
435.005: (finish_rpcm rpcm1 c1 d1)  [1.000]
435.005: (conduct_payload_activity pa2_5 c2)  [60.000]
495.004: (conduct_payload_activity pa2_4 c1)  [60.000]
495.006: (conduct_payload_activity pa2_3 c2)  [60.000]
555.005: (conduct_payload_activity pa2_2 c1)  [60.000]
555.007: (conduct_payload_activity pa2_16 c2)  [60.000]
615.006: (conduct_payload_activity pa2_15 c1)  [60.000]
615.008: (conduct_payload_activity pa2_14 c2)  [60.000]
675.007: (conduct_payload_activity pa2_13 c1)  [60.000]
675.009: (conduct_payload_activity pa2_12 c2)  [60.000]
735.008: (conduct_payload_activity pa2_11 c1)  [60.000]
735.010: (conduct_payload_activity pa2_10 c2)  [60.000]
795.009: (conduct_payload_activity pa2_1 c1)  [60.000]
795.011: (conduct_payload_activity pa1_9 c2)  [60.000]
855.010: (conduct_payload_activity pa1_8 c1)  [60.000]
855.012: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
855.012: (conduct_payload_activity pa1_7 c2)  [60.000]
915.011: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
915.011: (conduct_payload_activity pa1_6 c1)  [60.000]
915.013: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
915.013: (conduct_payload_activity pa1_5 c2)  [60.000]
975.012: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
975.012: (conduct_payload_activity pa1_4 c1)  [60.000]
975.014: (conduct_payload_activity pa1_3 c2)  [60.000]
975.014: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1035.013: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1035.013: (conduct_payload_activity pa1_2 c1)  [60.000]
1035.015: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1035.015: (conduct_payload_activity pa1_1 c2)  [60.000]
1095.014: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1095.014: (medical_conference mcs2 c1 d1)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1095.016: (exercise c2 d1 e1)  [60.000]
1155.015: (have_meal c1 d1)  [60.000]
1155.017: (have_meal c2 d1)  [60.000]
1215.016: (exercise c1 d1 e1)  [60.000]
1215.018: (sleep c2 d1)  [600.000]
1275.017: (sleep c1 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1815.019: (post_sleep c2 d1 d2)  [195.000]
1875.018: (post_sleep c1 d1 d2)  [195.000]
2010.019: (report_payload_activity_at_deadline pa2_9 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_8 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_7 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_6 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_5 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_4 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_3 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_2 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_16 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_15 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_14 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_13 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_12 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_11 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_10 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_1 c2 d2)  [1.000]
2010.020: (medical_conference mcs2 c2 d2)  [60.000]
2070.019: (change_filter spaceshipfilter c1 d2)  [60.000]
2070.021: (exercise c2 d2 e1)  [60.000]
2130.020: (have_meal c1 d2)  [60.000]
2130.022: (have_meal c2 d2)  [60.000]
2190.021: (exercise c1 d2 e1)  [60.000]
2190.023: (sleep c2 d2)  [600.000]
2250.022: (sleep c1 d2)  [600.000]

 * All goal deadlines now no later than 2880.001

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 78
; Cost: 2880.001
; Time 0.11
0.000: (remove_sleep_station rpcm1 c1)  [60.000]
0.000: (first_reconfigurate_thermal_loops rpcm1 c2)  [60.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (replace_rpcm rpcm1 c1)  [180.000]
195.001: (conduct_payload_activity pa2_9 c2)  [60.000]
255.002: (conduct_payload_activity pa2_8 c2)  [60.000]
315.003: (conduct_payload_activity pa2_7 c2)  [60.000]
375.002: (second_reconfigurate_thermal_loops rpcm1 c1)  [60.000]
375.004: (assemble_sleep_station rpcm1 c2)  [60.000]
435.003: (conduct_payload_activity pa2_6 c1)  [60.000]
435.005: (finish_rpcm rpcm1 c1 d1)  [1.000]
435.005: (conduct_payload_activity pa2_5 c2)  [60.000]
495.004: (conduct_payload_activity pa2_4 c1)  [60.000]
495.006: (conduct_payload_activity pa2_3 c2)  [60.000]
555.005: (conduct_payload_activity pa2_2 c1)  [60.000]
555.007: (conduct_payload_activity pa2_16 c2)  [60.000]
615.006: (conduct_payload_activity pa2_15 c1)  [60.000]
615.008: (conduct_payload_activity pa2_14 c2)  [60.000]
675.007: (conduct_payload_activity pa2_13 c1)  [60.000]
675.009: (conduct_payload_activity pa2_12 c2)  [60.000]
735.008: (conduct_payload_activity pa2_11 c1)  [60.000]
735.010: (conduct_payload_activity pa2_10 c2)  [60.000]
795.009: (conduct_payload_activity pa2_1 c1)  [60.000]
795.011: (conduct_payload_activity pa1_9 c2)  [60.000]
855.010: (conduct_payload_activity pa1_8 c1)  [60.000]
855.012: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
855.012: (conduct_payload_activity pa1_7 c2)  [60.000]
915.011: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
915.011: (conduct_payload_activity pa1_6 c1)  [60.000]
915.013: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
915.013: (conduct_payload_activity pa1_5 c2)  [60.000]
975.012: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
975.012: (conduct_payload_activity pa1_4 c1)  [60.000]
975.014: (conduct_payload_activity pa1_3 c2)  [60.000]
975.014: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
1035.013: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
1035.013: (conduct_payload_activity pa1_2 c1)  [60.000]
1035.015: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
1035.015: (conduct_payload_activity pa1_1 c2)  [60.000]
1095.014: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
1095.014: (medical_conference mcs2 c1 d1)  [60.000]
1095.016: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
1095.016: (exercise c2 d1 e1)  [60.000]
1155.015: (have_meal c1 d1)  [60.000]
1155.017: (have_meal c2 d1)  [60.000]
1215.016: (exercise c1 d1 e1)  [60.000]
1215.018: (sleep c2 d1)  [600.000]
1275.017: (sleep c1 d1)  [600.000]
1440.001: (initialize_day d2 d3)  [1440.000]
1815.019: (post_sleep c2 d1 d2)  [195.000]
1875.018: (post_sleep c1 d1 d2)  [195.000]
2010.019: (report_payload_activity_at_deadline pa2_9 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_8 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_7 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_6 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_5 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_4 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_3 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_2 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_16 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_15 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_14 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_13 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_12 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_11 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_10 c2 d2)  [1.000]
2010.019: (report_payload_activity_at_deadline pa2_1 c2 d2)  [1.000]
2010.020: (medical_conference mcs2 c2 d2)  [60.000]
2070.019: (change_filter spaceshipfilter c1 d2)  [60.000]
2070.021: (exercise c2 d2 e1)  [60.000]
2130.020: (have_meal c1 d2)  [60.000]
2130.022: (have_meal c2 d2)  [60.000]
2190.021: (exercise c1 d2 e1)  [60.000]
2190.023: (sleep c2 d2)  [600.000]
2250.022: (sleep c1 d2)  [600.000]
