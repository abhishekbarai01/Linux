#!/bin/bash -x
for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		java) echo "$filename : Java source file"
			;;
		o) echo "$filename : Object file"
			;;
		sh) echo "$filename: shell script"
			;;
		txt) echo "$filename  : Text File"
			;;
		*) echo "$filename : Not processed"
			;;
	esac
done
	

