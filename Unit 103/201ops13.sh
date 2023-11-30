echo "Enter a number between 0-5"
read a
{
if (($a >= 2 && $a <= 5)) ; then
    echo "Valid Number" && echo "Your number is $a"
else
    echo "Invalid number"
fi
}