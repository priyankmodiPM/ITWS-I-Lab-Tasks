#!/bin/bash
# while [ -f ~/Downloads/*.tar.gz ] 

while true
do
if [ -f ~Downloads/*.tar ]
then
for p in ~/Downloads/*.tar
do

tar -zxf "$p" -C ~/uncompressed/
rm "$p"
 
done
else echo " No such file or directory "
fi
done

