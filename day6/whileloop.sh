read -p "enter the number : " number
 
echo $number

i=1

while [ $i -le 64 ]

do

table=$(($number*$i))
eho "Table of the number : " $table
 
done

