read -p "enter number"

a = "expr $s % 4"
if [$a -expr $s ]
then 
echo "$s is not leap year"
else 
echo "$a is not leap year "
