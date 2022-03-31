a=$1
b=$2
c=$3

sum=$((a+b+c))
echo "$(echo "$sum / 3" | bc -l )"
