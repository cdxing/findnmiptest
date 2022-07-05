#!/bin/bash
#root -q -l -b "FindNmipTest.C(351)" &
#root -q -l -b "FindNmipTest.C(352)" &
#root -q -l -b "FindNmipTest.C(353)" &
#root -q -l -b "FindNmipTest.C(354)" &
#root -q -l -b "FindNmipTest.C(355)" &
#root -q -l -b "FindNmipTest.C(356)" &
#root -q -l -b "FindNmipTest.C(357)" &
#root -q -l -b "FindNmipTest.C(358)" &
#root -q -l -b "FindNmipTest.C(359)" &
#root -q -l -b "FindNmipTest.C(30)" &
#root -q -l -b "FindNmipTest.C(31)" &
#root -q -l -b "FindNmipTest.C(32)" &
#root -q -l -b "FindNmipTest.C(33)" &
root -q -l -b "FindNmipTest.C(100)" &
root -q -l -b "FindNmipTest.C(101)" &
root -q -l -b "FindNmipTest.C(102)" &
root -q -l -b "FindNmipTest.C(103)" &
root -q -l -b "FindNmipTest.C(104)" &
root -q -l -b "FindNmipTest.C(105)" &
root -q -l -b "FindNmipTest.C(106)" &
#root -q -l -b "FindNmipTest.C(35)" &
#root -q -l -b "FindNmipTest.C(36)" &

wait
# Don't forget to chmod +x FindNmipTest.sh.
# If macros won't run in Linux, try the following:
# dos2unix FindNmipTest.sh
