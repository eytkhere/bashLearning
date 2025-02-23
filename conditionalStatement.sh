echo "Give me a number, any number: "
read userNumber
if (( userNumber % 2 == 0 )); then
	echo "You have entered an even number"
else
	echo "You have entered an odd number"
fi
