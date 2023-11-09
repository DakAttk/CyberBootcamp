number=$1

if [ $number -eq 5 ]; then
        echo "The number is equal to 5"
elif [ $number -lt 5 ]; then
        echo "The number is less than 5"
elif [ $number -gt 5 ]; then
        echo "The number is greater than 5"
fi
