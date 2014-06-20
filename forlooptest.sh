# generate data
touch text1.txt
for ii in {1..15};
do 
    let j=ii+1
    let l=ii+3
    echo $ii $j $l >> text1.txt
done