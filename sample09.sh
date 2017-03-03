#!/bin/sh
sub(){
if [ $# -eq 0 ];
then echo "return 0"
return 0
else
echo "return 1"
return 1
fi
}

echo "Input strings is $*"

if sub $*;
then echo "No input"
else 
echo "Receive input"
fi

exit 0


