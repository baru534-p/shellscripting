!/bin/sh


cd /home/rps
for file in *
do
 echo $file
done

count=0

for file in *
do
 if [ -d $file ];then
  count=$((count+1))
 fi
done
echo "total number of file present: $count"
