read -p "Enter a number: " n
it=1
echo "Every odd numbers till $n are: "
while ((it <= n)); do
    echo $it
    it=$((it + 2))
done
