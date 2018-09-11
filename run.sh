
if [ -f "*.out" ]; then
    rm *.out
fi

while read line
do
    string=\'$line\'
    python g2p.py $string >> $1.out
done < $1
