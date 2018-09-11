

rm *.out
while read line
do
    string=\'$line\'
    echo $string
    python g2p.py $string
done < $1
