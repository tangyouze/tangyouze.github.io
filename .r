
clear
rm cc*.xml 
filename=cc5.xml
head -n 10 c.xml > $filename
cat c.html >> $filename
tail -n 10 c.xml >> $filename
git add . 
git add --all
git commit  -m 'auto commit'
git push > /dev/null 2>/dev/null&

