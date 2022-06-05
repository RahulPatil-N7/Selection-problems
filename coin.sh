
heads=0
tails=1
flip=$(($RANDOM%2))
if [ $flip -eq $heads ]
then
	echo "Heads."
	
else 
	echo "Tails."
	
fi
