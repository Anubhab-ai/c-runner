sf (){
	vim $a.cpp
echo "___Press 1 if you wrote your code___"
read b 
if [ "$b" = "1" ]; then
com	
fi
return 0
}
com (){
	g++ $a.cpp -o $a
	c=$?
	if [ "$c" = "1" ]; then
	echo "Plz fix the error and try again"
	echo "___________________________________"
	echo "_____opening your editor in 5s_____"
	sleep 5
	sf
	else
		break
	fi
	echo "___Your Output file___"
	./$a 
}
echo "\033[41;5m▄︻デC̷ P̷L̷U̷S̷ P̷L̷U̷S̷ R̷U̷N̷N̷E̷R̷══━一\033[0m"
echo "Enter the file name: "
read a 
sf
while :
do
echo " "
echo "--------------------------"
echo "1. I want to edit my code"
echo "2.Exit"
echo "--------------------------"
echo " "
read c
case $c in
	1 )
		sf
		;;
	2 )
		echo "\033[42;5m _____Exiting_____\033[0m"
		echo "\033[44;5m@Anubhab\033[0m"
		echo "\033[33mhttps://github.com/Anubhab-ai\033[0m"
		exit 0
		;;
esac
done
