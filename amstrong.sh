echo "enter the number to check wheatheer it is amstrong"
read n
sum=0
s=$((n))
while [ "$s" -gt 0 ]; do
rem=$((s%10))
sum=$((sum+rem**3))
s=$((s/10))
done
if [ "$sum" == "$n" ]; then
 echo "it is amstrong"
 else
 echo "not amstrong"
 fi