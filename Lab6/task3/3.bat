net start > services1.txt
net stop dnscache
timeout /T 5
net start > services2.txt
fc services1.txt services2.txt > difference.txt
net start dnscache