#while loop
#author : Mrunal Mane

count=1
while [ $count -le 5 ]

do
echo "Welcome $count times"
count=$(( $count + 1 ))
done
