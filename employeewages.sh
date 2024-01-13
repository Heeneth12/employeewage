
ispresent=1
payperhover=20
day=8


checkAtt=$((RANDOME%2))


if [ $ispresent == $checkAtt ]
then
echo "Employ is present"
else
echo "employe is absent"
fi

pay=$(($payperhover * $day))
echo $pay

