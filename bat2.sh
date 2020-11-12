#!/bin/bash

CHARGE=$(cat /sys/class/power_supply/BAT0/capacity)
STATUS=$(cat /sys/class/power_supply/BAT0/status)


if [ $STATUS = "Unknown" ] || [ $STATUS = "Charging" ];then
	STATUS="🗲"
else
	STATUS=""
fi

echo "$STATUS $CHARGE%"
