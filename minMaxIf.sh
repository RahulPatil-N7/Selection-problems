read -p "Enter value of a : " a
read -p "Enter value of b : " b
read -p "Enter value of c : " c
w=$(( $a + $b * $c ))
x=$(( $c + $a / $b ))
y=$(( $a % $b + $c ))
z=$(( $a * $b + $c ))
echo "[a + b * c]= $w"
echo "[c + a / b]= $x"
echo "[a % b + c]= $y"
echo "[a * b + c]= $z"
if [ $w -gt $x ] && [ $w -gt $y ] &&  [ $w -gt $z ]
then
	echo "[a + b * c] has maximum value: $w"
elif [ $x -gt $w ] && [ $x -gt $y ] &&  [ $x -gt $z ] 
then
        echo "[c + a / b] has maximum value: $x"
elif [ $y -gt $w ] && [ $y -gt $x ] &&  [ $y -gt $z ]
then
        echo "[a % b + c] has maximum value: $y"
else
	echo "[a * b + c] has maximum value: $z"
fi
if [ $w -lt $x ] && [ $w -lt $y ] &&  [ $w -lt $z ]
then
        echo "[a + b * c] has minimum value: $w"
elif [ $x -lt $w ] && [ $x -lt $y ] &&  [ $x -lt $z ]
then
        echo "[c + a / b] has minimum value: $x"
elif [ $y -lt $w ] && [ $y -lt $x ] &&  [ $y -lt $z ]
then
        echo "/n /n [a % b + c] has minimum value: $y"
else
        echo "[a * b + c] has minimum value: $z"
fi

