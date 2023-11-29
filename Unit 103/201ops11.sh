echo "Triangle Check"
echo "please type the first integer"
read x
echo "please type the second integer"
read y
echo "please type the final integer"
read z
if [$x -eq $y] && [$y -eq $z]
then echo "Equilateral"
elif [$x -ne $y] && [$y -ne $z]
then echo "Scalene"
elif [$x -eq $y] && [$x -ne $z] || [$y -eq $z] && [$y -ne $x]
then echo "Isosceles"
fi
