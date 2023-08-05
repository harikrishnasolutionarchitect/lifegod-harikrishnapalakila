#!/bin/bash

echo ""
echo "=============>>  find modified files from 24 ago <<==========================="
echo ""

find . -newermt 2023-05-08

echo $?

if [ $? -eq 0 ]; then echo "Got Modified files....from 1 day ago or 24 hours ago" ; fi 
if [ $? -eq 0 ]; then echo "Checkout mysql service staus" && sudo service mysql status ; fi 


echo ""
echo "==========================  END  ==========================="
echo "" 

