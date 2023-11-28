echo "Triangle Check"
echo "please type the first integer"
read x
echo "please type the second integer"
read y
echo "please type the final integer"
read z
if [$x -eq $y -a $y -eq $z]
then echo "Equilateral"
elif [$x -ne $y -a $y -ne $z]
then echo "Scalene"
elif [$x -eq $y -a $x -ne $z -o $y -eq $z -a $y -ne $x]
then echo "Isosceles"
fi
