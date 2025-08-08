read -p "Enter a number: " n
f1=0
f2=1
echo "Fibonacci series till $n are: "
echo $f1
while ((f2 <= n)); do
    t=$f1
    f1=$f2
    echo $f1
    f2=$((t + f2))
done
