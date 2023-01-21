
read -p "Enter a number to print the table: " number
 echo $number

for (( i=1; i<=10; i++ ))

do

table=$(($number*$i))
 echo "Table of the given number $number * $i : "$table

done



