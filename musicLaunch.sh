on=0
while :
do
	status=$(playerctl status)
	if [ "$status" != "Playing" ]; then
		if [ $on -eq 1 ]; then
			~/eww/target/release/eww close music
			on=0
		fi
	elif [ $on -eq 0 ]; then
		~/eww/target/release/eww open music
		on=1
	fi
done
