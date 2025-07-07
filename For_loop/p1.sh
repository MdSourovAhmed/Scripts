read -p "Enter a string: " s
read -p "Enter a carecter to see if it is present in the string: " c
ans=0
for ((i = 0; i < ${#s}; ++i)); do
    if ((${s:$i:1}  == c)); then
        ans=1
        break
    fi
done
if (ans==1); then
    echo "$c is present in the string $s"
else
    echo "$c isn't present in the string $s"
fi
