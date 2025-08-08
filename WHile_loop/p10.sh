read -p "Enter a number: " n
it=2
ans=0
while ((it * it <= n)); do
    if ((n % it == 0)); then
        ans=1
        break
    fi
    it=$((it + 1))
done

if ((ans == 0)); then
    echo "$n is prime."
else
    echo "$n is not prime."
fi
