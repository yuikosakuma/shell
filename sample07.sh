#!/bim/sh

echo "Please input keyword. [cpu, rom, ram, hdd]"
read word

case $word in
"cpu") echo "Central Processing Unit";;
"rom") echo "Read Only Memory";;
"ram") echo "Random Access Memory";;
"hdd") echo "Hard Disk Drive";;
* ) echo "Sorry I don't know"
    echo "Good-by."
	;;
esac

exit 0

