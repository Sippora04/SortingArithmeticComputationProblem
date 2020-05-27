echo "Welcome to Sorting Arthimatic Computation Problem"

read -p "Enter first input: " a
read -p "Enter second input: " b
read -p "Enter third input: " c

var1=$( echo $a $b $c | awk '{print $1+$2*$3}' )
var2=$( echo $a $b $c | awk '{print $1*$2+$3}' )
var3=$( echo $c $a $b | awk '{print $1+$2/$3}' )
var4=$( echo $a $b $c | awk '{print $1%$2+$3}' )

declare -A resultDict

resultDict[0]=$var1
resultDict[1]=$var2
resultDict[2]=$var3
resultDict[3]=$var4
