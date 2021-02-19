#if_elif_else ladder
#author : Mrunal Mane

read -p "Enter number" number
if [ $(( number %2 )) -eq 0 ]
then
    echo "$number is even"
elif [ $(( number % 2 )) -eq 1 ]
then
    echo "$number is odd"
else
     echo "invalid operation"
fi
