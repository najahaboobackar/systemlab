echo "enter the number"
read n
while [ "$n" -gt 0 ]; do
printf "hello"
n=$((n-1))
done
if [ "$n" -eq 0 ]; then
    echo "n===to zero"
    
else
    echo "n is not zero"
fi        