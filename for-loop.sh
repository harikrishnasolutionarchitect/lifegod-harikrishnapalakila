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
   echo "${a}"
done 

echo "Adding 9 VM in Azure"


echo "BUG --- BUG -- BUG -- Need to work on bug"


echo "Bug - fixed -- fixed --fixed"
echo "My enhance ments --- 100 SQL Servers added"
echo "Adding 5 VM in Azure"
echo "Adding 10 VM in Azure"


echo "Dev API - Integration by harikrishna"

echo "#################################"

#!/bin/bash

usage() {
#a = "echo Aug - EMI PAYment > /tmp/1.sh"

find . -mmin -20
find . -mmin -5 -exec ls -lrt {} \; |wc -l

echo $?

if [ $? -eq 0 ] ; then 
    echo " >>======================  file modification has done"
    #service mysql restart
    #systemctl restart mysql
    echo "mysql restart has done -- Due file change done by ${user} && {id}"
fi 

}

usage

=========================================================================================================================================

# find modified files from last 10 mins

 find . -mmin -10 -exec ls -lrt {} \; 

 echo $?

 if [ $? -eq 0 ]; then echo "Some OS Level files has got changed" ; fi 
 if [ $? -ge 0 ]; then id && pwd ; fi 

 