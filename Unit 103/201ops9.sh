user=x
while [ $user = x ]
do

echo "Menu Options"
echo "1. Hello World"
echo "2. Ping a website or ip address"
echo "3. Run ifconfig"
read input

     if [ $input = 1 ]
         then
             echo "1. Hello World"
     elif [ $input = 2 ]
        then 
             echo "2. Enter a website or ip address"
             read address
             ping -c 5 $address
    elif [ $input = 3 ]
        then
             echo "3. Run ifconfig"
             ifconfig
    else 
         echo "Invalid Entry"
done