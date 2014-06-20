# generate data
touch text1.txt
for ii in {1..15};
do 
    let j=ii+1
    let k=ii+4
    echo $ii $j $k >> text1.txt
done