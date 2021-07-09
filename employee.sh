echo "employee wage computation program on master branch"
absent=2
partime=1
fulltime=0
emprateperhour=20
numberofworkinghr=10
nowpartime=8
attendance=$((RANDOM%3))
if [ $partime -eq $attendance ]
then
parttimesalary=$(($emprateperhour*$nowpartime))
echo "parttimesalary=$parttimesalary"
elif [ $fulltime -eq $attendance ]
then
fulltime=$(($emprateperhour*$numberofworkinghr))
echo "fulltimesalary=$fulltime"
else
echo "nopay"
fi

