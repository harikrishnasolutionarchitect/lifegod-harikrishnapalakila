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
   echo "==============>>    Current Workig Directory is  <<========================="
   echo "==================="
   pwd
   echo " ===================" 
   ls -lrt
<<<<<<< HEAD
   echo "For-loop Iteration --->>:  ${a}"
done 
=======
   echo "${a}"
done 

echo "Adding 5 VM in Azure"
>>>>>>> 0bbaf5e (Adding 5 VMs in Azure)
