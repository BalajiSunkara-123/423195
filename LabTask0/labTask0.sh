#!/bin/bash
#Question1 
echo "making new Directory & Listing the files in current Directory"
mkdir main_dir
ls
#Question2
echo "making new sub Directory & Listing the files in main Directory"
mkdir main_dir/sub_dir
ls
#Question3 
echo "Changing directory to the sub directory"
cd main_dir/sub_dir
pwd
#Question4
echo "displaying the calender"
cal
#Question5
echo "listing all files in previous Directory"
cd ../
ls
