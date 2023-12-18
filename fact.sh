echo "enter teh number whose factorial to find out"
read n
fact=1
for ((i=2;i<=n;i++))
do
fact=$((fact*i))
done
echo " factorial is $fact"