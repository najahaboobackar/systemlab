echo "enter the number to find pallindrome"
read n
reverse=0
s=$((n))
while [ "$s" -gt 0 ]; do
rem=$((s%10))
reverse=$((reverse*10+rem))
s=$((s/10))
done
if [ "$n" == "$reverse" ]; then
echo "it is paliindrome"
else
echo "no not pallindrome"
fi