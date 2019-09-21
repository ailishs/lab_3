#!/bin/bash
#Authors: Ailish Skinner & Milo
# Date: 9/20/19

#Problem #1 Code: 
echo "Enter in a file name: "
read fileName
echo "Enter in a regulare expression"
read expression
# grep -c -P $expression $fileName 


grep $expression $fileName  >> email_results.txt





