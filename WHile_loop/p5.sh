read -p "Enter a number: " n
echo "Every digits of $n are: "
while ((n)); do
    echo $((n % 10))
    n=$((n / 10))
done
