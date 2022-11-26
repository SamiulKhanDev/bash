
#! /bin/bash

#this is a comment

echo "hello word" #this is also a comment
# echo $BASH
# echo BASH
#as i am not prepending BASH with a "$" ,it will be considered as a string 

# echo $PATH
#echo $BASH #name of the shell we are using
#echo $BASH_VERSION #give the version of the bash
#echo $HOME #give the path to the home directory
#echo $PWD # give the path of the current working directoy
# there are may system varibles, search them 

# name=samiul
# echo the name is "$name"

# 10val=12
# echo $10val #will not get 12, you will get "0val", as $1 is  

# n=" spaces"
# echo "$n" (read the refference part to undersatnd this)

#echo "enter you name"
# read name
# echo "$name"
#input will stored in "name" varible 

# read name1 name2
# echo "$name1 $name2"

# read -p "user name " name
# echo "$name"
# read -s password
# echo $password

# read -sp "input your password" password
# echo "$password"
# read -a names
# echo "${names[0]} ${names[1]} ${names[2]}}"
# read
# echo $REPLY




# echo $0 $1 $2
# args=("$@")
# echo ${args[0]}

# echo "$@"

# echo "$#"

# read count

# if [ "$count" -gt 10 ]
# then
# 	echo "$count"
# fi


# read name

# if [[ $name > "samiul" ]] 
# then
# 	echo "$name"
# fi

# read name

# if [[ -n $name ]] 
# then
# 	echo not zero
# 	echo "$name"
# fi

# read name

# if [ "$name" ]
# then
# 	echo not zero
# 	echo "$name"
# fi


# read name

# if [ "$name" = "samiul" ]
# then 
# 	echo samiul
# else 
# 	echo not samiul
# fi


# read name

# if [ "$name" = "samiul" ]
# then 
# 	echo samiul
# elif [ "$name" = "lion" ]
# 	then
# 		echo lion
# elif [ "$name" = "sheep" ]
# 	then 
# 		echo sheep
# fi

# read -p 'filename ' filename

# if [ -e "$filename" ]
# then
# 	if [ -f "$filename" ]
# 		then
# 			echo its a file
# 	fi
# fi

# age=10
# if [ "$age" -gt 9 ] && [ "$age" -lt 11 ]
# then
# 	echo true
# fi

# age=10
# if [ "$age" -gt 9 -a "$age" -lt 11 ]
# then
# 	echo true
# fi


# age=10
# if [[ "$age" -gt 9 && "$age" -lt 11 ]]
# then
# 	echo true
# fi



# age=10
# if [[ "$age" -gt 9 || "$age" -lt 11 ]]
# then
# 	echo true
# fi


# num1=10
# num2=20

# num3=$(( num1 + num2 ))


# echo $num3


# num1=10
# num2=20

# num3=$(expr "$num1" + "$num2" )

# # echo $num3


# echo $(expr "$num1" + "$num2" )

# echo $(expr "$num1" - "$num2" )
# echo $(expr "$num1" \* "$num2" )
# echo $(expr "$num1" / "$num2" )
# echo $(expr "$num1" % "$num2" )



# echo "20.6+9" | bc
# echo "20.6/9" | bc
# echo "20.6*9" | bc
# echo "20.6-9" | bc
# echo "20.6%9" | bc

# echo "20.6/0" | bc # division by zero will cause error as expected

# echo "scale=3;20.6/9" | bc
# echo "4^3" | bc

# car=bus
# case $car in
# 	"car" )
# 		echo "car" ;;
# 	"bike" )
# 		echo "bike" ;;
# 	* )
# 	echo "none"
# esac




# arr=("simd" "ignition" )
# arr[9]=mac
# echo "${arr[0]}" "${arr[1]}"
# echo "${arr[@]}"
# echo "${!arr[@]}"
# echo "${#arr[@]}"
# unset arr[9]
# echo "${arr[@]}"

# name=samiul 

# echo "${name[0]}"
# echo "${name[1]}"

# num=10
# echo "${num[0]}"

# i=1
# while [ "$i" -lt 100 ]
# do
# 	echo "$i"
# 	i=$( expr "$i" + 1 )
# done

# i=1
# while [ "$i" -lt 100 ] && [ $(( $i * 2  )) -lt 100 ]
# do
# 	echo "$i"
# 	i=$( expr "$i" + 1 )
# done


# for i in 1 2 3 4 5
# do
# 	echo $i
# done

# arr=(1 2 3 4 5 );

# for i in ${arr[@]}
# do
# 	echo $i
# done

# for i in {1..10}
# do
# 	echo $i
# done

# for ((i=0;i<=10;i++))
# do
# 	echo $i
# done

# function fibo(){

	# arg=$1
		
	# if [ $arg -eq 0 ] || [ $arg -eq 1 ]
	# then
	# 	echo $arg
	# else
		# dec1=$(( arg - 1 ))
		# dec2=$(( arg - 2 ))
	# 	num=$(( $(fibo "$dec1") + $(fibo "$dec2")))

	# 	echo $num
	# fi
# }

# for c in ls
# do
# 	$c

# done

# for item in *
# do 
# 	if [ -f "$item" ]
# 	then
# 		echo "$item"
# 	fi
# done

# select name in sam john doe jeemy
# do
# 	echo $name
# done

# for ((i=0;i<=10;i++))
# do
# if [ $i -le 5 ]
# then 
# echo $i
# else
# 	break
# fi
# done

# for((j=0;j<10;j++))
# do
# for ((i=0;i<=10;i++))
# do
# if [ $i -le 5 ]
# then 
# echo $i
# else
# 	break
# fi
# done
# done

# for((i=0;i<=10;i++))
# do
# 	if [ $i -eq 5 ]
# 		then 
# 			continue
# 		fi
# 	echo $i
# done



# function print(){
# 	echo $sam
# 	local name=samiul
# 	echo "$name"
# }
# print

# echo "$name"



# var=samiul
# readonly var
# var=kkkk #var: readonly varible error

# echo "$var"

# function echoHello()
# {
# 	echo "hello word"
# }

# readonly -f echoHello
# echoHello

# function echoHello() #for function it won't thorw error but warnings
# {
# 	echo "again"
# }

# echoHello

# readonly










































#5
# read -p "enter a decimal value " value
# read -p "specify preferred base to convert 2 for binary 8 for octal and 16 for hexadecimal " bastToConvert
# if [ "$bastToConvert" -ne 2 -a "$bastToConvert" -ne 8 -a "$bastToConvert" -ne 16 ]
# then
# 	echo please provide a valid base next time.
# else
# 	echo "obase=$bastToConvert;$value" | bc
# fi


#6
# read -p "enter the number of numbers you want to sum " n
# sum=0
# for ((i=0;i<n;i++))
# do
# 	read -p "give number $i " num
# 	# sum=$( expr "$sum" + $num ) won't work for decimal
# 	# sum=$(( $sum + $num )) won't work for decimal
# 	sum=`echo "$sum+$num" | bc` 

# done
# echo the total sum is "$sum"

#7

# read -p "Which fibo number you want, it should be >=0 && <=10 " num

# function fibo(){

# 	arg=$1
		
# 	if [ $arg -eq 0 ] || [ $arg -eq 1 ]
# 	then
# 		echo $arg
# 	else
# 		dec1=$(( arg - 1 ))
# 		dec2=$(( arg - 2 ))
# 		num=$(( $(fibo "$dec1") + $(fibo "$dec2")))

# 		echo $num
# 	fi
# }




# fibo $num

#8

# read -p "Enter the file name you want to delete " fileName

# if [ -e $fileName ]
# then
# 	read -p "Do you really want to delete it say YES or NO " ans
# 	if [ $ans == YES ]
# 	then
# 		rm $fileName
# 		echo "file deleted"
# 	elif [ $ans == NO ]
# 		then
# 			echo "file will not be deleted"
# 	else
# 		echo "provide a valid argument"
# 	fi
# else
# 	echo "envalid file name"
# fi




#9

# echo "enter a integer array: \c"

# read -a nums

# read -p "which option you want to perform" option

# if [ $option -eq 1 ]
# then
# 	echo ${nums[@]}
# elif [ $option -eq 2 ]
# 	then
# 		read -p "which value you want to replace" ser
# 		read -p "provide the new value" val

# 		len=${#nums[@]}
# 		for ((i=0;i<len;i++))
# 		do
# 			if [ ${nums[$i]} -eq $ser ]
# 			then
# 				nums[$i]=$val;
# 			fi
# 		done
# 		echo ${nums[@]}
# elif [ $option -eq 3 ]
# 	then
# 		read -p "provide the new value to insert" val
# 		len=${#nums[@]}
# 		nums[$len]=$val
# 		echo ${nums[@]}
# else

# 	echo "provide valid option"

# fi

#10
# read -p "Provide your jee rank " rank

# if [ $rank -ge 1 -a $rank -le 100 ]
# then
# 	echo International
# elif [ $rank -ge 101 -a $rank -le 500 ]
# 	then
# 		echo national
# elif [ $rank -ge 501 -a $rank -le 600 ]
# 	then
# 		echo state
# elif [ $rank -ge 601 -a $rank -le 800 ]
# 	then
# 		echo district
# elif [ $rank -ge 801 -a $rank -le 1000 ]
# 	then
# 		echo special
# fi

#11

# read -p "enter the sentance you want to reverse " sentence

# arr=($sentence)

# arrlength=${#arr[@]}

# arrlength=`expr $arrlength - 1`

# rev=""

# for ((i=$arrlength;i>=0;i--))
# do
# 	if [ $i -ne 0 ]
# 	then
# 		rev+="${arr[$i]} "
# 	else
# 		rev+="${arr[$i]}"
# 	fi
	
# done

# echo $rev







