#!/bin/bash
# Author : Skyler Reynolds
# Date: 2/1/2019

#Problem 1 Code: 
echo "Hello, what pattern would you like to look for?"
read varPat

echo "What file would you like to look through?"
read varFileName

grep $varPat $varFileName 
grep -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt > count.txt
grep -Ec '[[:alnum:]+\.\_\-]*@[[:alnum:]+\._\-]*' regex_practice.txt >>count.txt
grep '303-[0-9]{3}-[0-9]{4}' regex_practice.txt > phone_results.txt
grep '[[:alnum:]+\.\_\-]*@geocities.com' regex_practice.txt > email_results.txt
git add .
git commit -m "another test"
