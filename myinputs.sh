#! /bin/sh
	echo Total number of inputs: $#


	# ./myinputs.sh arg1 arg2 arg3 
	echo First input: $0 # access ./myinputs when
	echo First input: $1 # arg1
	echo Second input: $2 # arg2
	echo Third input: $3 # arg3

	



for i in `seq 1 5`
do
    for j in `seq 1 5`
    do
        if (( $j == 2 ))
        then
            break 2
        fi
        echo "value of j is $j"
    done
    echo "value of i is $i"
done



# for i in `seq 1 5`
# do
#     for j in `seq 1 5`
#     do
#         if (( $j == 2 ))
#         then
#             continue 2
#         fi
#         echo "value of j is $j"
#     done
#     echo "value of i is $i"
# done