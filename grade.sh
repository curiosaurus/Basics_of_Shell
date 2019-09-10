class=''
echo 'Marks of OS'
read os
echo 'Marks of WT'
read wt
echo 'Marks of AI'
read ai
echo 'Marks of CT'
read ct
tot=`expr $ai + $wt + $os + $ct`
echo "total marks is $tot"
perc=`expr $tot / 4`
echo "Percentage is $perc"
case $perc in
   #([3][0-9] | 0 |[2][0-9] |[1][0-9] |[0-9] )echo "Fail";;
   9?|100|8?|[7][5-9]) echo "Distinction" ;; 
    6?|[7][0-4]) echo "First Class" ;;
    5?|4?) echo "Pass" ;;
    3?|2?|1?|0) echo "Fail" ;;
esac
#1create file 2 del file 3 search file 4 rename file 5 display content of file by using cat
#write shell script for following opr 1Create dir 2 delete directory 3 search directory 4 crt del search rename disp content file (ls)
#write shell script for calculator
