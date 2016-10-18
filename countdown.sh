#!/bin/bash
time=60
for i in `seq $time`;do
	sec=$(expr 60 - $i)
	if [[ $sec -gt 0 ]]; then
		echo "$sec seconds left"
		sleep 1s
		if [[ $sec -eq 0 ]]; then 
			echo "BOOOOOOM"
			elif [[ $sec -eq 30 ]]; then
				echo "WOOAAHHH We are half way there"
			elif [[ $sec -eq 15 ]]; then
				echo "Only a quarter left......it is almost panic time guys";
		fi
	else echo "BOOOOOMMM!!!!!!!"
	fi
done
