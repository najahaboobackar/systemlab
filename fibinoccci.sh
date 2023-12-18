echo "enter the term"
read n
echo "the number is $n"
a=0
b=1
nxt=$((a+b))
echo "$a $b"
for ((i=2; i<=n-1;i++))
do
echo "$nxt"
a=$((b))
b=$((nxt))
nxt=$((a+b))
done

