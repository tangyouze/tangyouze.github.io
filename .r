
clear
rm cc*.xml 
filename=cc7.xml
head -n 10 c.xml > $filename
cat c.html >> $filename
tail -n 10 c.xml >> $filename
git add --all
git add . 
git commit  -m 'auto commit'
git push > /dev/null 2>/dev/null&
echo $filename

