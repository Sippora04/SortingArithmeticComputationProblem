echo "Welcome to Sorting Arthimatic Computation Problem"

read -p "Enter first input: " a
read -p "Enter second input: " b
read -p "Enter third input: " c

var1=$( echo $a $b $c | awk '{print $1+$2*$3}' )
var2=$( echo $a $b $c | awk '{print $1*$2+$3}' )

