#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo The new or no counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
