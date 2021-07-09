echo "employee wage computation program on master branch"
ispresent=1
attendance=$((RANDOM%2))
if [ $ispresent -eq $attendance ]
then
echo "employee is presnt"
else
echo "employee is absent"
fi

