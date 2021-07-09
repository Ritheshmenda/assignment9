echo "employee wage computation program on master branch"
empwage=20
ft=10
pt=8
days=20
emp=$((RANDOM%3))
case "$emp" in
1) (( wage = ($empwage*$ft) * $days ))
echo "fulltime wage is $wage"
;;
2) (( wage = ($empwage*$pt) * $days ))
echo "parttime wage is $wage"
;;
*) echo "absent"
;;
esac
