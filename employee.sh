#!/bin/bash -x
echo "employee wage computation program on master branch"
ispartime=1
isfulltime=2
empwageprhr=20
ft_hours=10
days=20
minhr=0
mindays=0
while [[ $minhrs -lt $ft_hours && $mindays -lt $days ]]
do
((mindays++))
emp=$((RANDOM%3))
case $emp in
 $isfulltime)
 emphrs=8
;;
 $ispartime)
 emphrs=6
;;
*)
 emphrs=0
;;
esac
minhrs=$(($minhrs+$emphrs))
done
totalsalary=$(($minhrs*$empwageprhr))

