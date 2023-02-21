#!/bin/bash


if [[ -n ${1} ]]; then
	echo "Argument: $1"
	command1=$1
	exit
else
	echo "No Argument."
	
fi


while :
do
echo "Enter command: "
read command1

case $command1 in
	start)
		echo "Service started."
		sleep 9
		;;
	stop)
		echo "Process number of the shell: $$"
		echo "Service stopped."
		;;
	restart)
		bash ./my_service.sh stop
		bash ./my_service.sh start
		;;
	ls)
		ls 
		;;
	exit)
		exit
		;;
	pwd)
		pwd
		;;
	hi)
		echo "Hi, $USERNAME $LName !!!"
		;;	
	*)
		echo "Invalid argument."
		echo "usage: my_service.sh [start|stop|restart]"
		;;
esac

done
