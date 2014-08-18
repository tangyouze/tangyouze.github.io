
clear
head -n 10 c.xml > cc.xml
cat c.html >> cc.xml
tail -n 10 c.xml >> cc.xml
git add . 
git commit  -m 'auto commit'
git push > /dev/null 2>/dev/null&

