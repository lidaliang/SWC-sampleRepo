# generate data
touch text1.txt
for ii in {1..15};
do 
    let j=ii+1
    echo $ii $j >> text1.txt
done