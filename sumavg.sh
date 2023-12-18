echo "enter the  number"
read n
sum=0
avg=0
for ((i=1;i<=n;i++))
do
sum=$((sum+i))
done
avg=$((sum/n))
echo "$sum $avg"
printf "average %0.2f" $((10**2*$sum/n))e-2