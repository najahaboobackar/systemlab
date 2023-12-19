echo "guess the number"
read guess

target=8
if [ "$guess" -lt "$target" ]; then
    echo "correct"
else
    echo "incorrect"
fi
