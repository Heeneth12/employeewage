ispresent=1
payperhour=20
day=8

checkAtt=$((RANDOM%2))

<<<<<<< HEAD
if [ $ispresent -eq $checkAtt ]; then
    echo "Employee is present"
    # Assuming part-time hours is 8 for calculation
    partTimeHours=8
    pay=$(($payperhour * $partTimeHours * $day))
    echo "Total Wage: $pay"
else
    echo "Employee is absent"
fi

=======
case $checkAtt in
    0)
        echo "Employee is absent"
        ;;
    1)
        echo "Employee is present"
        # Assuming part-time hours is 8 for calculation
        partTimeHours=8
        pay=$(($payperhour * $partTimeHours * $day))
        echo "Total Wage: $pay"
        ;;
    *)
        echo "Invalid value for checkAtt"
        ;;
esac
>>>>>>> uc4

