#!/bin/bash
echo ""

Usage() {
 echo ""
 echo "INFO - Creating Function and need to work"
 echo ""
 echo "INFO - Usage: Need to use loop"
 echo ""
}

Usage
for a in 1 2 3 4 5
do 
   echo "Current Workig Directory is "
   echo ""
   pwd
   echo "" 
   ls -lrt
   echo "For-loop Iteration --->>:  ${a}"
done 