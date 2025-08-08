read -p "Enter a number: " n
echo "Reverse number of $n is: "
rev=0
while ((n)); do
    rev=$((rev * 10 + n % 10))
    n=$((n / 10))
done
echo $rev
