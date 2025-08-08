read -p "Enter a number: " n
it=0
echo "Every even numbers till $n are: "
while ((it <= n)); do
    echo $it
    it=$((it + 2))
done
