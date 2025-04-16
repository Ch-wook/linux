#!/bin/sh

c_file = 0
c_dir = 0

for item in *; do
	if [ -f "$item" ] ;
	then
		((c_file++))
	elif [ -d "$item" ];
	then 
		((c_dir++))
		
	fi
done

echo "파일수 : $c_file"
echo "디렉토리 : $c_dir"
