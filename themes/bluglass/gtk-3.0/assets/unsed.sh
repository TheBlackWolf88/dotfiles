#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#0c559e/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#16418f/g' \
     -e 's/rgb(0%,50%,0%)/#5b9dad/g' \
 -e 's/rgb(0%,50.196078%,0%)/#5b9dad/g' \
     -e 's/rgb(50%,0%,50%)/#1e66b0/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1e66b0/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	"$@"
