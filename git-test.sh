cd /home/ec2-user/WCP-GitTest
/usr/bin/git config user.name inframsatoru
/usr/bin/git config user.email satoru.m@infratop.jp
/usr/bin/git checkout master
/bin/rm test.txt
/bin/touch test.txt
/bin/echo " ">>test.txt
/usr/bin/git add .
/usr/bin/git commit -m "first commit"
/usr/bin/git push -f origin master

/usr/bin/git checkout test
/usr/bin/git pull origin master
/bin/echo "最初の文章(ミス)">>test.txt
/usr/bin/git add .
/usr/bin/git commit -m "second commit"
/usr/bin/git push origin test

/usr/bin/git config user.name infratopogawa
/usr/bin/git config user.email mariko.o.kssk@gmail.com
/usr/bin/git checkout after
/usr/bin/git pull origin master
/bin/echo "最後の文章(こちらを残す)">>test.txt
/usr/bin/git add .
/usr/bin/git commit -m "last commit"
/usr/bin/git push origin after

