# generate data
touch text1.txt
for ii in {1..15};
do 
    let j=ii+1
    let k=ii+2
    echo $ii $j $k >> text1.txt
done

awk '{print $1, $2^2}' text1.txt > intemediate.txt
cat intemediate.txt > text1.txt