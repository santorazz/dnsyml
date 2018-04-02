#!/bin/bash
#this is for printing if the house can be insured or not
# CoverageA=1000000
echo "Enter the estimated cost of your house"
read CoverageA
if [ $CoverageA -gt 100000 ]
   then
   echo " sorry we can not provide the coverage"
   else
   echo " please go to the next section "
fi

