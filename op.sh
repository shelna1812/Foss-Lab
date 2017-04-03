
#!/bin/bash

echo " enter the limit :"
read r
let s=0
for ((i=0;i<$r;i++)) 
do
read num
	let s=$s+$num;
done
echo "the sum is : $s"


