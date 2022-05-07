echo "enter the fruit"
read fruit
case "$fruit" in
	"apple") echo "you chose apple"
	;;
	"kiwi") echo "you chose kiwi"
	;;
	*) echo "invalid option"
esac
