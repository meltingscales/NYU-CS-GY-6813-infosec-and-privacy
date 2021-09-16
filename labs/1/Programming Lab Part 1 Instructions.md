# Programming Lab Part 1 Instructions

Assignment Instructions:

https://github.com/kcg295/docs/blob/master/EducationalAssignments/ABStoragePartOne.md

Important:
1. Your security layer should produce no output. If it does, it will fail the autograder.
2. Remember that filenames can only contain lower case letters and numbers.
3. Your reference monitor must be named reference_monitor_netid.r2py Any other names will not work with the autograder.
4. If the autograder performs weirdly, please let us know in the discussion boards.

## Henry's steps

1.  Clone <git@github.com:HenryFBP/NYU-CS-GY-6813-repy_v2> (fork of <https://github.com/kcg295/repy_v2>)
2.  Read <https://github.com/kcg295/docs/blob/master/Contributing/BuildInstructions.md#prerequisites> and build
3.  `pushd scripts; python ./initialize.py; popd` (delete DEPENDENCIES folder to run again)
4.  `python3 scripts/build.py` to create "RUNNABLE" folder
5.  See files ending in "hp2376", i.e. `ls *hp2376*`, within `/RUNNABLE/`
6.  Test it by running ``