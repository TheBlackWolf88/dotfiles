#!/bin/sh
sed -i \
         -e 's/#0c559e/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#16418f/rgb(50%,0%,0%)/g' \
     -e 's/#5b9dad/rgb(0%,50%,0%)/g' \
     -e 's/#1e66b0/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	"$@"
