#!/bin/bash 

for run in {1..10}
do 
date +'%H:%M:%S'
ps -ef | wc -l 
#sleep 5 
done 

cat /etc/os-release | head -1 >> /tmp/1.txt 
cat /etc/os-release | head -1 | awk '{print $1}' | sed 's/NAME="//' >> /tmp/1.txt 


for run in {50..100}
do 
touch $run.txt 
done 

0 nano sleeper.sh
   1 chmod 764 sleeper.sh
   2 ./sleeper.sh
   3 nona sleeper.sh
   4 nano sleeper.sh
   5 ./sleeper.sh
   6 cat /tmp/1.txt
   7 nano sleeper.sh
   8 ls
   9 history
