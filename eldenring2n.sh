#!/bin/bash

echo "Hello there"
sleep 1
echo "Welcome to Elden Ring"
sleep 1
echo "Select your classe:
1 - Hero
2 - Bandit
3 - Astrologer
4 - Warrior
5 - Prisoner
6 - Confessor
7 - Wretch
8 - Vagabond
9 - Prophet
10 - Samurai"

read class

case $class in
	
	1)
		type="Hero"
		hp=5
		attack=10
		;;
	2)
		type="Bandit"
		hp=15
		attack=20
		;;
	3)
		type="Astrologer"
		hp=25
		attack=30
		;;

	4)
		type="Warrior"
		hp=35
		attack=35
		;;
	5)
		type="Prisoner"
		hp=40
		attack=45
		;;
	6)
		type="Confessor"
		hp=50
		attack=55
		;;
	7)
		type="Wretch"
		hp=60
		attack=65
		;;
	8)
		type="Vagabond"
		hp=70
		attack=75
		;;
	9)
		type="Prophet"
		hp=80
		attack=85
		;;
	10)
		type="Samurai"
		hp=90
		attacl=95
		;;
esac

echo "You have chosen the $type class. Your hp is $hp and your attack is $attack."

sleep 1

echo "You walk between the lands..."

sleep 1

echo "*********"

sleep 1

echo "*********"

sleep 1

echo "*********"

sleep 2

#Fist enemie

enemy=$(( $RANDOM % 2 ))

echo "Your fist enemie approaches. Prepare for battle."

sleep 1

echo "Pick a number between 0-1"
read tarnished

if [[ "$tarnished" != "0" && "$tarnished" != "1" ]]; then
	echo "Invalid Input! Please choose 0 or 1"
	exit 1
fi
sleep 1
if [[ $enemy == $tarnished ]]; then
	echo "Enemie VANQUISHED!"
else
	echo "You Died"
	exit 1
fi

#Second Battle

sleep 1

echo "Great Enemy appears. Pick a number between 0-9"

sleep 1

read tarnished

enemie=$(( $RANDOM % 10 ))

if [[ $enemy == $tarnished || $tarnished == "godmode" ]]; then
	echo "Great Enemy Vanquished"
else
	echo "You Died"
fi

sleep 1

echo "THE END"





































