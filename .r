
clear
#rm cc*.xml 
filename=gcSideBar_submit.xml
head -n 15 gcSideBar.xml > $filename
cat gcSideBar.html >> $filename
tail -n 10 gcSideBar.xml >> $filename
git add --all
git add . 
git commit  -m 'auto commit'
git push > /dev/null 2>/dev/null&
echo $filename

