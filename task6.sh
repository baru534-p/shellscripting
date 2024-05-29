search_dir="."

for item in "$search_dir"/*
do

 if [ -d "$item" ]
 then

  echo "$(basename "$item")"
 fi
done
