echo 'Enter the number till the fibbonaci series you want more than 2'
read lim
a=0
b=1
fn=0
i=2
o=1
echo "The Fibonacci series is : "
echo  $a 
echo  $b 
while [ $i -lt $lim ]
do
    fn=`expr $a + $b ` 
    i=`expr $i + $o `
    a=$b 
    b=$fn
   echo  $fn 
done
