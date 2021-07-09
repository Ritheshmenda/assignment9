echo "employee wage computation program on master branch"
ispresent=1
totalsalary=0
emprateperhour=20
numberofworkinghr=8
attendance=$((RANDOM%2))
if [ $ispresent -eq $attendance ]
then
salary=$(($emprateperhour*$numberofworkinghr))
echo "salary=$salary"
echo "employee is presnt"
else
echo "employee is absent"
echo "no pay"
fi

