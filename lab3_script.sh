#!/bin/bash

# Author: Mykayla Stout
# Date: 2/16/2020


#Problem 1 Code:

echo "Input a file name:"
read fileName
echo "Input a phrase:"
read phrase
echo fileName
grep $phrase $fileName
#search for the phone number pattern
grep -c '.*.*.*-.*.*.*-.*.*.*.*' regex_practice.txt
grep -c '@' regex_practice.txt
grep '303-.*.*.*-.*.*.*.*' regex_practice.txt
grep '@geocities.com' regex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m "Default mesg"
