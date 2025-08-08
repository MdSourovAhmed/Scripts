read -p "Enter two numbers: " n m
it=0
echo "Every even numbers from $n to $m are: "
while ((n <= m)); do
    echo $n
    it=$((it + n))
    n=$((n + 1))
done

echo "Sum of numbers from $n to $m is: $it"
