#Loop through an array
myarray=(a b c)

echo ${myarray[*]}

echo ${myarray[2]}

for chr in ${myarray[@]}; do
  echo $chr
done
