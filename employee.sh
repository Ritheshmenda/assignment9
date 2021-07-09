#!/bin/bash -x
fulltime=1
partime=2
empwageperhr=20
days=20
maxhrs=100
minhrs=0
mindays=0
function workinghrs
{
case "$1" in
$fulltime)
emphrs=8
;;
$partime)
emphrs=8
;;
*)
emphrs=0
;;
esac
echo $emphrs
}
while [[ $minhrs -lt $maxhrs && $mindays -lt $days ]]
do
((mindays++))
emphrs="$( workinghrs $((RANDOM%3)) )"
minhrs=$(($minhrs+$emphrs))
done
totalsalary=$(($minhrs*$empwageperhr))


