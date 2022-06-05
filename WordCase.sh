read -p "Enter value 1,10,100,1000 ect:" num
case $num in
	1)
		echo "Unit"
		;;
	10)
		echo "Ten"
		;;
	100)
		echo "Hundred"
		;;
	1000)
		echo "Thousand"
		;;
	*)
		echo "Invalid value"
		;;
esac
