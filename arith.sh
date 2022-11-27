#!/bin/bash/
echo "enter the first number"
read a
echo "enter the second number"
read b
sum=$(echo "$a + $b" | bc )
diff=$(echo "$a - $b" | bc )
prod=$(echo "$a * $b" | bc )
div=$(echo "scale=2; $a / $b" | bc -l )

echo "the addition of the two values is $sum"
echo "the difference of the values is $diff"
echo "the product of the values is $prod"
echo "the quotient of the values is $div"
