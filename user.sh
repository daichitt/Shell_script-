#!/bin/sh
echo "What is your name?"
# get a input and assing USER_NAME varivable 
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"