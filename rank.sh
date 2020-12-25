#!/bin/bash

function noValidate{


if [ -z "$1" ]

	then

	  echo 'Inputs cannot be blank please try again'

	  exit 0

	fi

	 

	#Now Validate if the user input is a number (Integer or Float)

	#If an input field not a number, display appropriate message and stop execution of script

	if ! [[ "$1" =~ ^[+-]?[0-9]+\.?[0-9]*$ ]]
	    then

	        echo "Inputs must be a numbers"

	    exit 0

	fi
}



#Welcome to bash ranking system by satriaana
echo 'Welcome to Satriaana Ranking System. Please provide the following information to calculate the rankings of the Teams!'
#Asking for weekly cordinator name
read -p 'Hello, May i have your name: ' cname
#welcome by name
echo 'Welcome $cname!'
#week start date
read -p 'Can I know the weekly milestone? :'milestone

#check blog team milestone creation (1,0)



#ask for total no of issues in blog

read -p 'How many issues can you see in the $milestone milestone? :'totalIssues

#an issue responded within three days in blog 


#ask for responded no of issues in blog

read -p 'How many responded issues in the $milestone milestone? :'resIssues


#ask for total complted tasks in blog


read -p 'How many completed tasks can you see in the $milestone milestone? :'comTasks
