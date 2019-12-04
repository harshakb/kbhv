#! /bin/bash
#echo "what is your name?"
#read y
#echo "$y" "how are you?"
#read z
#echo "$z"  "ok all the best"

#echo "write number 1"
#read a
#echo "write number 2"
#read b

#if [ $a -lt $b ];then
# echo "$a is smaller"
#elif [ $a -gt $b ];then
#echo "$b is smallest"
#else echo "$a $b are equal"
#fi 



echo "what is your number"
read ab 
echo "what is your number"
read cb 
if  [ $ab -lt $cb ];then
echo "$ab is lesserthen $cb"
elif [ $cb -gt $ab ];then
echo "$cb is greater then $ab"
else echo "$ab $cb are equal"
fi
