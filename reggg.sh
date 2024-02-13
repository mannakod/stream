#!/bin/bash
echo " echo "enter code:" ">>veri.sh
echo "read code" >>veri.sh
megareg --register -n manisii -p hello123 -e $1 >your_file.txt 

#sed -n '/megareg --verify/p' your_file.txt |  sed 's/.\{6\}$//' >>veri.sh
sed -n '/megareg --verify/p' your_file.txt | sed 's/......$/\$code/'>>veri.sh
#echo "echo "code: ">>veri.sh
#echo "read code" >veri.sh
sh veri.sh
#sh call.sh
#cat /home/mannabhanushali/tempp.t
>veri.sh
