#!/bin/bash

#Ask for the file name

echo "Enter the File Name for Data Extraction:"

#Read the file name
read filename

#Can add other fields here
grep '\"participant\"\|response\|correct\|difficulty\|trialNumber\|image\|trialCondition\|pages\|trialPart_\|respons\
e\|correct' $filename > $filename.extraction
