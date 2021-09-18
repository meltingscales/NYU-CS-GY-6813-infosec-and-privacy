Assignment at <https://github.com/HenryFBP/NYU-CS-GY-6813-seattletestbed-docs/tree/master/EducationalAssignments/ABStoragePartOne.md>

Work at <https://github.com/HenryFBP/NYU-CS-GY-6813-repy_v2>

Run `python3 repy.py encasementlib.r2py reference_monitor_hp2376.r2py attack_layer_1.r2py` or `make test` inside `RUNNABLE/` to get started

Commands from vbox ova file:

```
nano .bashrc
git clone https://github.com/kcg295/repy_v2
cd repy_v2/
cd scripts/
ls
source ~/.bashrc
python initialize.py
python build.py 
cd ../RUNNABLE/
ls
vim reference_monitor_netid.r2py
vim attack_layer_1.r2py
clear
ls
cd
clear
sudo apt install git
sudo apt install python3 python3-pip
sudo apt install vim

```

## Tests

- Tests if the ABFile class can correctly handle writes past the EOF. 
- Tests if the ABFile class can successfully open and write valid data. 
- Tests if the ABFIle class can properly handle initiate -> append -> close -> open -> read (iacor) cases. 
- Tests if the ABFile class can correctly handle invalid writes. 
- Tests if the ABFile class can correctly handle multiple valid writes. 
- Tests if the ABFile class can correctly handle resource contention during threading. 
- Tests if the ABFile class can successfully write valid data to an existing file. 
- Tests the base case provided in the assignment description. 
- Tests if the ABFile class can correctly keep track of the file length. 
- Tests to see if the code attempts to fool the autograder by using exitall or by failing to include skeleton code in the bottom.
- Tests if the ABFile class can properly handle writes starting with space. 