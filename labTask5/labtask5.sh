#!/bin/bash

#Question1
# Write an awk command to extract only ERROR messages along with their timestamps.
awk '$3 == "ERROR" {print $1" "$2" "$3" "$4}' logs.log


#Question2
#Given a csv file to write an awk script to compute the average of each subject.
cat marks.txt
awk 'BEGIN {FS = "\t"; sum1=0;sum2=0;sum3=0; count=0}
    {if (NR >1) {sum1+=$2; sum2+=$3; sum3+=$4; count++}}
 	END {print "AVG of Math : "sum1/count; print "AVG of Science : "sum2/count; print "AVG of English : "sum3/count; }' marks.txt

#Question3 -
#To write an awk script to count occurances of each IP.
awk '{ count[$1]++ } END { for (ip in count) print ip, count[ip] }' server.log

#Question4 
#Write a sed command to swap the first and last words.
sed 's/^\([^ ]*\)\(.*\) \([^ }*\)$/\3\2 \1/' fruit.txt


#Question5
#To write a sed command to remove consecutive duplicate words.
echo -e "THE DATA IN duplicates.txt\n"
cat duplicates.txt
echo -e "\nOutput\n"
sed 's/\b\([^ ]\+\) \1\b/\1/g' duplicates.txt


