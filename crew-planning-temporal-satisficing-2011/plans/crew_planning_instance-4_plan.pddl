Number of literals: 126
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (done_sleep c1 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (done_sleep c2 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (done_sleep c3 d1), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (initiated d2), is static or a precondition[00m
[01;31mLooking for achievers for goal index 4, fact (mcs_finished mcs2 d1) with fID 49[00m
 (medical_conference mcs2 c1 d1) (medical_conference mcs2 c2 d1) (medical_conference mcs2 c3 d1)
[01;34mFor limits: literal goal index 4, fact (mcs_finished mcs2 d1), could be achieved by operator (medical_conference mcs2 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 5, fact (mcs_finished mcs3 d1) with fID 50[00m
 (medical_conference mcs3 c1 d1) (medical_conference mcs3 c2 d1) (medical_conference mcs3 c3 d1)
[01;34mFor limits: literal goal index 5, fact (mcs_finished mcs3 d1), could be achieved by operator (medical_conference mcs3 c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 6, fact (changed spaceshipfilter d1) with fID 43[00m
 (change_filter spaceshipfilter c1 d1) (change_filter spaceshipfilter c2 d1) (change_filter spaceshipfilter c3 d1)
[01;34mFor limits: literal goal index 6, fact (changed spaceshipfilter d1), could be achieved by operator (change_filter spaceshipfilter c1 d1), which has other interesting effects (including one on (available c1) )[00m
[01;31mLooking for achievers for goal index 7, fact (done_rpcm rpcm1 d1) with fID 124[00m
 (finish_rpcm rpcm1 c1 d1) (finish_rpcm rpcm1 c2 d1) (finish_rpcm rpcm1 c3 d1)
  Looking at numeric effects of (finish_rpcm rpcm1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c1 d1), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c2 d1), of which there are 0
  Looking at numeric effects of (finish_rpcm rpcm1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (finish_rpcm rpcm1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 8, fact (payload_act_completed pa1_1 d1) with fID 86[00m
 (report_payload_activity_at_deadline pa1_1 c1 d1) (report_payload_activity_at_deadline pa1_1 c2 d1) (report_payload_activity_at_deadline pa1_1 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_1 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_1 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 9, fact (payload_act_completed pa1_2 d1) with fID 94[00m
 (report_payload_activity_at_deadline pa1_2 c1 d1) (report_payload_activity_at_deadline pa1_2 c2 d1) (report_payload_activity_at_deadline pa1_2 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_2 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_2 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 10, fact (payload_act_completed pa1_3 d1) with fID 95[00m
 (report_payload_activity_at_deadline pa1_3 c1 d1) (report_payload_activity_at_deadline pa1_3 c2 d1) (report_payload_activity_at_deadline pa1_3 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_3 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_3 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 11, fact (payload_act_completed pa1_4 d1) with fID 96[00m
 (report_payload_activity_at_deadline pa1_4 c1 d1) (report_payload_activity_at_deadline pa1_4 c2 d1) (report_payload_activity_at_deadline pa1_4 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_4 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_4 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 12, fact (payload_act_completed pa1_5 d1) with fID 97[00m
 (report_payload_activity_at_deadline pa1_5 c1 d1) (report_payload_activity_at_deadline pa1_5 c2 d1) (report_payload_activity_at_deadline pa1_5 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_5 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_5 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 13, fact (payload_act_completed pa1_6 d1) with fID 98[00m
 (report_payload_activity_at_deadline pa1_6 c1 d1) (report_payload_activity_at_deadline pa1_6 c2 d1) (report_payload_activity_at_deadline pa1_6 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_6 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_6 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 14, fact (payload_act_completed pa1_7 d1) with fID 99[00m
 (report_payload_activity_at_deadline pa1_7 c1 d1) (report_payload_activity_at_deadline pa1_7 c2 d1) (report_payload_activity_at_deadline pa1_7 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_7 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_7 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 15, fact (payload_act_completed pa1_8 d1) with fID 100[00m
 (report_payload_activity_at_deadline pa1_8 c1 d1) (report_payload_activity_at_deadline pa1_8 c2 d1) (report_payload_activity_at_deadline pa1_8 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_8 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_8 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 16, fact (payload_act_completed pa1_9 d1) with fID 101[00m
 (report_payload_activity_at_deadline pa1_9 c1 d1) (report_payload_activity_at_deadline pa1_9 c2 d1) (report_payload_activity_at_deadline pa1_9 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_9 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_9 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 17, fact (payload_act_completed pa1_10 d1) with fID 87[00m
 (report_payload_activity_at_deadline pa1_10 c1 d1) (report_payload_activity_at_deadline pa1_10 c2 d1) (report_payload_activity_at_deadline pa1_10 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_10 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_10 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 18, fact (payload_act_completed pa1_11 d1) with fID 88[00m
 (report_payload_activity_at_deadline pa1_11 c1 d1) (report_payload_activity_at_deadline pa1_11 c2 d1) (report_payload_activity_at_deadline pa1_11 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_11 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_11 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 19, fact (payload_act_completed pa1_12 d1) with fID 89[00m
 (report_payload_activity_at_deadline pa1_12 c1 d1) (report_payload_activity_at_deadline pa1_12 c2 d1) (report_payload_activity_at_deadline pa1_12 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_12 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_12 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 20, fact (payload_act_completed pa1_13 d1) with fID 90[00m
 (report_payload_activity_at_deadline pa1_13 c1 d1) (report_payload_activity_at_deadline pa1_13 c2 d1) (report_payload_activity_at_deadline pa1_13 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_13 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_13 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 21, fact (payload_act_completed pa1_14 d1) with fID 91[00m
 (report_payload_activity_at_deadline pa1_14 c1 d1) (report_payload_activity_at_deadline pa1_14 c2 d1) (report_payload_activity_at_deadline pa1_14 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_14 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_14 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 22, fact (payload_act_completed pa1_15 d1) with fID 92[00m
 (report_payload_activity_at_deadline pa1_15 c1 d1) (report_payload_activity_at_deadline pa1_15 c2 d1) (report_payload_activity_at_deadline pa1_15 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_15 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_15 c3 d1), of which there are 0
[01;31mLooking for achievers for goal index 23, fact (payload_act_completed pa1_16 d1) with fID 93[00m
 (report_payload_activity_at_deadline pa1_16 c1 d1) (report_payload_activity_at_deadline pa1_16 c2 d1) (report_payload_activity_at_deadline pa1_16 c3 d1)
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c1 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c1 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c2 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c2 d1), of which there are 0
  Looking at numeric effects of (report_payload_activity_at_deadline pa1_16 c3 d1): 0 and 0
  No troublesome numerics - looking at conditional effects on (report_payload_activity_at_deadline pa1_16 c3 d1), of which there are 0
Action 0 - (initialize_day d1 d2) is uninteresting once we have fact (initiated d2)
Action 19 - (sleep c1 d1) is uninteresting once we have fact (done_sleep c1 d1)
Action 20 - (sleep c2 d1) is uninteresting once we have fact (done_sleep c2 d1)
Action 21 - (sleep c3 d1) is uninteresting once we have fact (done_sleep c3 d1)
Action 157 - (report_payload_activity_at_deadline pa1_1 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 158 - (report_payload_activity_at_deadline pa1_10 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 159 - (report_payload_activity_at_deadline pa1_11 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 160 - (report_payload_activity_at_deadline pa1_12 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 161 - (report_payload_activity_at_deadline pa1_13 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 162 - (report_payload_activity_at_deadline pa1_14 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 163 - (report_payload_activity_at_deadline pa1_15 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 164 - (report_payload_activity_at_deadline pa1_16 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 165 - (report_payload_activity_at_deadline pa1_2 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 166 - (report_payload_activity_at_deadline pa1_3 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 167 - (report_payload_activity_at_deadline pa1_4 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 168 - (report_payload_activity_at_deadline pa1_5 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 169 - (report_payload_activity_at_deadline pa1_6 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 170 - (report_payload_activity_at_deadline pa1_7 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 171 - (report_payload_activity_at_deadline pa1_8 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 172 - (report_payload_activity_at_deadline pa1_9 c1 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 173 - (report_payload_activity_at_deadline pa1_1 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 174 - (report_payload_activity_at_deadline pa1_10 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 175 - (report_payload_activity_at_deadline pa1_11 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 176 - (report_payload_activity_at_deadline pa1_12 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 177 - (report_payload_activity_at_deadline pa1_13 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 178 - (report_payload_activity_at_deadline pa1_14 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 179 - (report_payload_activity_at_deadline pa1_15 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 180 - (report_payload_activity_at_deadline pa1_16 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 181 - (report_payload_activity_at_deadline pa1_2 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 182 - (report_payload_activity_at_deadline pa1_3 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 183 - (report_payload_activity_at_deadline pa1_4 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 184 - (report_payload_activity_at_deadline pa1_5 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 185 - (report_payload_activity_at_deadline pa1_6 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 186 - (report_payload_activity_at_deadline pa1_7 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 187 - (report_payload_activity_at_deadline pa1_8 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 188 - (report_payload_activity_at_deadline pa1_9 c2 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 189 - (report_payload_activity_at_deadline pa1_1 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_1 d1)
Action 190 - (report_payload_activity_at_deadline pa1_10 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_10 d1)
Action 191 - (report_payload_activity_at_deadline pa1_11 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_11 d1)
Action 192 - (report_payload_activity_at_deadline pa1_12 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_12 d1)
Action 193 - (report_payload_activity_at_deadline pa1_13 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_13 d1)
Action 194 - (report_payload_activity_at_deadline pa1_14 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_14 d1)
Action 195 - (report_payload_activity_at_deadline pa1_15 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_15 d1)
Action 196 - (report_payload_activity_at_deadline pa1_16 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_16 d1)
Action 197 - (report_payload_activity_at_deadline pa1_2 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_2 d1)
Action 198 - (report_payload_activity_at_deadline pa1_3 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_3 d1)
Action 199 - (report_payload_activity_at_deadline pa1_4 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_4 d1)
Action 200 - (report_payload_activity_at_deadline pa1_5 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_5 d1)
Action 201 - (report_payload_activity_at_deadline pa1_6 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_6 d1)
Action 202 - (report_payload_activity_at_deadline pa1_7 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_7 d1)
Action 203 - (report_payload_activity_at_deadline pa1_8 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_8 d1)
Action 204 - (report_payload_activity_at_deadline pa1_9 c3 d1) is uninteresting once we have fact (payload_act_completed pa1_9 d1)
Action 271 - (finish_rpcm rpcm1 c1 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
Action 272 - (finish_rpcm rpcm1 c2 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
Action 273 - (finish_rpcm rpcm1 c3 d1) is uninteresting once we have fact (done_rpcm rpcm1 d1)
All the ground actions in this problem are compression-safe
Initial heuristic = 54.000, admissible cost estimate 1440.001
b (53.000 | 60.000)b (52.000 | 60.000)b (51.000 | 60.000)b (50.000 | 195.000)b (49.000 | 195.000)b (48.000 | 195.000)b (47.000 | 1440.000)b (46.000 | 1440.000)b (45.000 | 1440.000)b (44.000 | 1440.000)b (43.000 | 1440.000)b (42.000 | 1440.000)b (41.000 | 1440.000)b (40.000 | 1440.000)b (39.000 | 1440.000)b (38.000 | 1440.000)b (37.000 | 1440.000)b (36.000 | 1440.000)b (35.000 | 1440.000)b (34.000 | 1440.000)b (33.000 | 1440.000)b (32.000 | 1440.000)b (31.000 | 1440.000)b (30.000 | 1440.000)b (29.000 | 1440.000)b (28.000 | 1440.000)b (27.000 | 1440.000)b (26.000 | 1440.000)b (25.000 | 1440.000)b (24.000 | 1440.000)b (23.000 | 1440.000)b (22.000 | 1440.000)b (21.000 | 1440.000)b (20.000 | 1440.000)b (19.000 | 1440.000)b (18.000 | 1440.000)b (17.000 | 1440.000)b (16.000 | 1440.000)b (15.000 | 1440.000)b (14.000 | 1440.000)b (13.000 | 1440.000)b (12.000 | 1440.000)b (11.000 | 1440.000)b (10.000 | 1440.000)b (9.000 | 1440.000)b (8.000 | 1440.000)b (7.000 | 1440.000)b (6.000 | 1440.000)b (5.000 | 1440.000)b (4.000 | 1440.000)b (3.000 | 1440.000)b (2.000 | 1440.000)b (1.000 | 1440.000)(G)
; LP calculated the cost

; Plan found with metric 1440.000
; Theoretical reachable cost 1440.001
; States evaluated so far: 55
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.07
0.000: (remove_sleep_station rpcm1 c1)  [60.000]
0.000: (first_reconfigurate_thermal_loops rpcm1 c2)  [60.000]
0.000: (conduct_payload_activity pa1_9 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (replace_rpcm rpcm1 c1)  [180.000]
195.001: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
195.001: (conduct_payload_activity pa1_8 c2)  [60.000]
195.001: (conduct_payload_activity pa1_7 c3)  [60.000]
255.002: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
255.002: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
255.002: (conduct_payload_activity pa1_6 c2)  [60.000]
255.002: (conduct_payload_activity pa1_5 c3)  [60.000]
315.003: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
315.003: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
315.003: (conduct_payload_activity pa1_4 c2)  [60.000]
315.003: (conduct_payload_activity pa1_3 c3)  [60.000]
375.002: (second_reconfigurate_thermal_loops rpcm1 c1)  [60.000]
375.004: (assemble_sleep_station rpcm1 c2)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
375.004: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
375.004: (conduct_payload_activity pa1_2 c3)  [60.000]
435.003: (conduct_payload_activity pa1_16 c1)  [60.000]
435.005: (finish_rpcm rpcm1 c1 d1)  [1.000]
435.005: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
435.005: (conduct_payload_activity pa1_15 c2)  [60.000]
435.005: (conduct_payload_activity pa1_14 c3)  [60.000]
495.004: (report_payload_activity_at_deadline pa1_16 c1 d1)  [1.000]
495.004: (conduct_payload_activity pa1_13 c1)  [60.000]
495.006: (report_payload_activity_at_deadline pa1_15 c1 d1)  [1.000]
495.006: (report_payload_activity_at_deadline pa1_14 c1 d1)  [1.000]
495.006: (conduct_payload_activity pa1_12 c2)  [60.000]
495.006: (conduct_payload_activity pa1_11 c3)  [60.000]
555.005: (report_payload_activity_at_deadline pa1_13 c1 d1)  [1.000]
555.005: (conduct_payload_activity pa1_10 c1)  [60.000]
555.007: (report_payload_activity_at_deadline pa1_12 c1 d1)  [1.000]
555.007: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
555.007: (conduct_payload_activity pa1_1 c2)  [60.000]
555.007: (medical_conference mcs3 c3 d1)  [60.000]
615.006: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
615.006: (medical_conference mcs2 c1 d1)  [60.000]
615.008: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
615.008: (change_filter spaceshipfilter c2 d1)  [60.000]
615.008: (exercise c3 d1 e1)  [60.000]
675.007: (have_meal c1 d1)  [60.000]
675.009: (exercise c2 d1 e1)  [60.000]
675.009: (have_meal c3 d1)  [60.000]
735.010: (sleep c3 d1)  [600.000]
735.010: (exercise c1 d1 e1)  [60.000]
735.010: (have_meal c2 d1)  [60.000]
795.011: (sleep c2 d1)  [600.000]
795.011: (sleep c1 d1)  [600.000]

 * All goal deadlines now no later than 1440.000

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states

Problem Unsolvable
;;;; Solution Found
; States evaluated: 55
; Cost: 1440.000
; Time 0.07
0.000: (remove_sleep_station rpcm1 c1)  [60.000]
0.000: (first_reconfigurate_thermal_loops rpcm1 c2)  [60.000]
0.000: (conduct_payload_activity pa1_9 c3)  [60.000]
0.000: (post_sleep c3 d0 d1)  [195.000]
0.000: (post_sleep c2 d0 d1)  [195.000]
0.000: (post_sleep c1 d0 d1)  [195.000]
0.000: (initialize_day d1 d2)  [1440.000]
195.001: (replace_rpcm rpcm1 c1)  [180.000]
195.001: (report_payload_activity_at_deadline pa1_9 c1 d1)  [1.000]
195.001: (conduct_payload_activity pa1_8 c2)  [60.000]
195.001: (conduct_payload_activity pa1_7 c3)  [60.000]
255.002: (report_payload_activity_at_deadline pa1_8 c1 d1)  [1.000]
255.002: (report_payload_activity_at_deadline pa1_7 c1 d1)  [1.000]
255.002: (conduct_payload_activity pa1_6 c2)  [60.000]
255.002: (conduct_payload_activity pa1_5 c3)  [60.000]
315.003: (report_payload_activity_at_deadline pa1_6 c1 d1)  [1.000]
315.003: (report_payload_activity_at_deadline pa1_5 c1 d1)  [1.000]
315.003: (conduct_payload_activity pa1_4 c2)  [60.000]
315.003: (conduct_payload_activity pa1_3 c3)  [60.000]
375.002: (second_reconfigurate_thermal_loops rpcm1 c1)  [60.000]
375.004: (assemble_sleep_station rpcm1 c2)  [60.000]
375.004: (report_payload_activity_at_deadline pa1_4 c1 d1)  [1.000]
375.004: (report_payload_activity_at_deadline pa1_3 c1 d1)  [1.000]
375.004: (conduct_payload_activity pa1_2 c3)  [60.000]
435.003: (conduct_payload_activity pa1_16 c1)  [60.000]
435.005: (finish_rpcm rpcm1 c1 d1)  [1.000]
435.005: (report_payload_activity_at_deadline pa1_2 c1 d1)  [1.000]
435.005: (conduct_payload_activity pa1_15 c2)  [60.000]
435.005: (conduct_payload_activity pa1_14 c3)  [60.000]
495.004: (report_payload_activity_at_deadline pa1_16 c1 d1)  [1.000]
495.004: (conduct_payload_activity pa1_13 c1)  [60.000]
495.006: (report_payload_activity_at_deadline pa1_15 c1 d1)  [1.000]
495.006: (report_payload_activity_at_deadline pa1_14 c1 d1)  [1.000]
495.006: (conduct_payload_activity pa1_12 c2)  [60.000]
495.006: (conduct_payload_activity pa1_11 c3)  [60.000]
555.005: (report_payload_activity_at_deadline pa1_13 c1 d1)  [1.000]
555.005: (conduct_payload_activity pa1_10 c1)  [60.000]
555.007: (report_payload_activity_at_deadline pa1_12 c1 d1)  [1.000]
555.007: (report_payload_activity_at_deadline pa1_11 c1 d1)  [1.000]
555.007: (conduct_payload_activity pa1_1 c2)  [60.000]
555.007: (medical_conference mcs3 c3 d1)  [60.000]
615.006: (report_payload_activity_at_deadline pa1_10 c1 d1)  [1.000]
615.006: (medical_conference mcs2 c1 d1)  [60.000]
615.008: (report_payload_activity_at_deadline pa1_1 c1 d1)  [1.000]
615.008: (change_filter spaceshipfilter c2 d1)  [60.000]
615.008: (exercise c3 d1 e1)  [60.000]
675.007: (have_meal c1 d1)  [60.000]
675.009: (exercise c2 d1 e1)  [60.000]
675.009: (have_meal c3 d1)  [60.000]
735.010: (sleep c3 d1)  [600.000]
735.010: (exercise c1 d1 e1)  [60.000]
735.010: (have_meal c2 d1)  [60.000]
795.011: (sleep c2 d1)  [600.000]
795.011: (sleep c1 d1)  [600.000]
