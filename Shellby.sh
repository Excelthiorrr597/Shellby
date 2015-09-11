mkdir shelby
cd shelby
touch README
touch fizz.txt
touch buzz.txt
touch deleteme.txt
echo fizzbuzz > README
mkdir texts
mv *.txt texts
cd texts
rm deleteme.txt

#HARD MODE
mkdir news
cd news
curl http://www.nytimes.com > times.txt
grep America times.txt > national.txt 
