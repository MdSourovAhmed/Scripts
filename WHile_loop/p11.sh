read -p "Enter a number: " n
facto=$n
m=$n
while ((--n)); do
    facto=$((facto * n))
done
echo "Factorial of $m is: " $facto
