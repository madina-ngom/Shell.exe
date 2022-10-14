#!/bin/bash
if [ $2 = "+" ]; then
echo	$(($1 "+" $3))
elif [ $2 = "-" ]; then
echo	$(($1 "-" $3))
elif [ $2 = "/" ]; then
echo	$(($1 "/" $3))
elif [ $2 = "x" ]; then
	Total=$(($1 "*" $3))

echo "$Total"

fi
