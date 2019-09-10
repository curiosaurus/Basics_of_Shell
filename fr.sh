ch=0
while [ $ch -ne 6 ]
do
echo "1 create file 2 remove fle 3 write file 4 read file 5 list files in directory  6 exit"
read ch
case $op in
"3")	echo "Which file to write incurrent dir"
	read fname
	echo "Write the text to be written"
	read text
	echo $text > $fname	
"4")	echo "Which file to read incurrent dir"
	read fname
	text= cat < $fname
	echo $text
"5")cr= ls -l
	echo $cr ;;
"6");;
done
