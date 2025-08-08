read -p "Enter a number: " n
it=1
echo "Natural numbers till $n are: "
while ((it <= n)); do
    echo $it
    it=$((it + 1))
done
