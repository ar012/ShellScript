## sleep in bash for loop
for i in {1..5}
do 
	echo "welcome"
	sleep 2s
done
read -p "Press enter to continue"
echo "Bye"
read -p "Pause Time 5 seconds " -t 5
read -p "Continuing in 5 Seconds...." -t 5
echo "Continuing ...."
