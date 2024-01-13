ispresent=1

checkAtt=$((RANDOME%2))


if [ $ispresent == $checkAtt ]
then
echo "Employ is present"
else
echo "employe is absent"
fi
