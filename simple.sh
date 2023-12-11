
#!/bin/sh
if [ $# -ne 2 ] 
then
    echo $0 needs two parameters!
    echo You are putting "$#" parameters
else
    par1=$1
    par2=$2
fi
echo $par1
echo $par2	



#  number is positive, zero or negative
# echo enter a number: 
# read number
# if [ $number -lt 0 ]
# then
# 	echo negative
# elif [ $number -eq 0 ]
# 	then
# 		echo zero
# 	else
# 		echo positive
# 	fi


echo " Write in your age: "
read age
if [ $age -le 7 ] || [ $age -ge 65 ]
then
echo " You can walk in for free (0 to 7 or 65 to natulainumber )"
elif [ $age -gt 7 ] && [ $age -lt 65 ]
	then
echo " You have to pay for ticket age (8 to 64)"
fi
