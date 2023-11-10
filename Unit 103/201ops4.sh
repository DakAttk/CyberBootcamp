Add()
{
c=$(expr $a + $b)
d=$(expr $a - $b)
e=$(expr $a \* $b)
f=$(expr $a / $b)
echo "The addition of the two numbers is $c"
echo "The two numbers subtracted is $d"
echo "The two numbers multiplied is $e"
echo "The two numbers divided is $f"
}
echo "Add the first number below"
read a
echo "Add the second number below"
read b
add $a $b