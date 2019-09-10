echo " Enter Num 1:"
read num1
echo " Enter Num 2:"
read num2
echo " Operation to be performed"
read op
case $op in
   'add')echo "`expr $num1 + $num2`";;
   'subs')echo "`expr $num1 - $num2`";;
   'mul')echo "`expr $num1 \* $num2`";;
   'div')echo "`expr $num1 / $num2`";;
   *)echo "invalid input";;
esac
