read -p "Enter a number to see a triangle of stars: " n
for ((i = 1; i <= n; i++)); do
    for ((j = n - i; j >= 0; j--)); do
        echo -n "  "
    done
    for ((j = 1; j < 2 * i; j++)); do
        echo -n "* "
    done
    echo ""
done
