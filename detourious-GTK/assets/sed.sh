#!/bin/sh
sed -i \
         -e 's/#d2d1d2/rgb(0%,0%,0%)/g' \
         -e 's/#101010/rgb(100%,100%,100%)/g' \
    -e 's/#d2d1d2/rgb(50%,0%,0%)/g' \
     -e 's/#8e9ba1/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	$@
