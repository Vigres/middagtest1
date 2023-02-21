#!/bin/bash

#Cooking

chef="Sunniva"

echo "WELCOME TO COOKING WITH SUNNIVA"
sleep 2
echo "Hello my name is $chef, what is your name?"

read name
sleep 2
echo "and what is your age?"
sleep 2
read age

if [[ $age == "25" ]]; then
	echo "That's hooot $name...!"
else
	echo "uhh ok $name"
fi

sleep 2

echo "What you want for dinner $name"

read dinner
sleep 2
echo "$dinner sounds awsome! Lets make it!"
sleep 2
echo "Cooking"
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "$name would you like something to drink while i prepare dinner?"

read drink

if [[ $drink == "no" ]]; then
	echo "ahh ok, i'll keep cooking then!"
else
	echo "aiight i'll prepare the $drink in 1 sec"
fi

sleep 2

echo "********.."
sleep 1
echo "**********"
sleep 2
echo "DING DING DING"
sleep 2
echo "$chef i think the $dinner is finished!!"
sleep 2
echo "NO SHIT $name"
sleep 2 
echo "Sooooooo $name how did the $dinner taste? Pick a number between 0-1. (0-1)"

mat=$(( $RANDOM %2 )) 

read taste

if [[ $mat == $taste || $taste == "good" ]]; then
	echo "Thanks $name, i put a lot of effort on the $dinner"
else
	echo "F... you $name!! I will put the $dinner up your ass!!"
fi

sleep 2
echo "The End :)"
