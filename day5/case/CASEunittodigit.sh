echo "enter a unit "
read unit
case $unit in
1) echo "Unit";;
10) echo "Ten" ;;
100) echo "Hundred" ;;
1000) echo "Thousand" ;;
10000) echo "Tenthousand";;
100000) echo "Lakh";;
*)echo "Enter the value between Unit to Thousaand" ;;
esac
