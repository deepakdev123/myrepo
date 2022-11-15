#!/bin/bash
a=$1
b=$2
sum=$(echo "$a + $b" | bc )
diff=$(echo "$a - $b" | bc )
prod=$(echo "$a * $b" | bc )
div=$(echo "scale=2; $a / $b" | bc )

echo "the sum of the values is $sum"
echo "the difference of the values is $diff"
echo "the product of the values is $prod"
echo "the quotient of the values is $div"
