a=$((RANDOM%900+100));
b=$((RANDOM%900+100));
c=$((RANDOM%900+100));
d=$((RANDOM%900+100));
e=$((RANDOM%900+100));
echo "5 Random 3 digit numbaers are: $a $b $c $d $e ";
if [ $a -gt $b ] && [ $a -gt $c ] &&  [ $a -gt $d ] && [ $a -gt $e ]
then
echo "Maximum Value: $a ";
elif [ $b -gt $a ] && [ $b -gt $c ] &&  [ $b -gt $d ] && [ $b -gt $e ]
then
echo "Maximum Value: $b ";
elif [ $c -gt $a ] && [ $c -gt $b ] &&  [ $c -gt $d ] && [ $c -gt $e ]
then
echo "Maximum Value: $c ";
elif [ $d -gt $a ] && [ $d -gt $b ] &&  [ $d -gt $c ] && [ $d -gt $e ]
then
echo "Maximum Value: $d ";
else
	echo "Maximum Value: $e";
fi
if [ $a -lt $b ] && [ $a -lt $c ] &&  [ $a -lt $d ] && [ $a -lt $e ]
then
echo "Minimum Value: $a ";
elif [ $b -lt $a ] && [ $b -lt $c ] &&  [ $b -lt $d ] && [ $b -lt $e ]
then
echo "Minimum Value: $b ";
elif [ $c -lt $a ] && [ $c -lt $b ] &&  [ $c -lt $d ] && [ $c -lt $e ]
then
echo "Minmum Value: $c ";
elif [ $d -lt $a ] && [ $d -lt $b ] &&  [ $d -lt $c ] && [ $d -lt $e ]
then
echo "Minimum Value: $d ";
else
        echo "Minimum Value: $e";
fi
