read -p "Enter a number: " n
echo "Factors of $n are: "
it=1
while ((it * it <= n)); do
    if ((n % it == 0)); then
        echo $it"   "$((n / it))
    fi
    it=$((it + 1))
done
