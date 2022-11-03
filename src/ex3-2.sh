read num1 op num2

case "$op" in
	+)
		expr $num1 + $num2;;
	-)
		expr $num1 - $num2;;
	*)
		echo "TRY AGAIN";;
esac

exit 0
