#!/bin/bash -x
echo "employee wage computation program on master branch"
#!/bin/bash -x
echo "employee wage computation program on master branch"
ispartime=1
isfulltime=2
empwageprhr=20
maxhrs=100
days=20
minhrs=0
mindays=0
emp=$((RANDOM%3))
while [[ $minhrs -lt $maxhrs && $mindays -lt $days ]]
do
((mindays++))
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

