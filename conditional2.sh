#ifelse statement
#author : Mrunal Mane

read -p "Enter number" number
if [ $(( number % 2 )) -eq 0 ]
then
   echo "$number is even"
else
   echo "$number is odd"
fi
