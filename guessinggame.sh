#!/usr/bin/env bash
#File: guessinggame.sh

#Function counts number of the files in current dir
CntF() {
 cntf=$(ls -1 | wc -l)
}

CntF

echo "How many files in this dir?"

while :
do
 read inp;
 if [ "$inp" -lt "$cntf" ]
  then
   echo "No, it's grater. Try again."
 elif [ "$inp" -gt "$cntf" ]
  then
   echo "No, it's lower. Try again."
 elif [ "$inp" -eq "$cntf" ]
  then
   echo "Right! Good one! It's $inp file(s) in this dir."  
   exit
 fi  
done

