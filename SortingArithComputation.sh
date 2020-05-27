echo "Welcome to Sorting Arthimatic Computation Problem"

read -p "Enter first input: " a
read -p "Enter second input: " b
read -p "Enter third input: " c

echo $a $b $c

var1=$( echo $a $b $c | awk '{print $1+$2*$3}' )

echo $var1
