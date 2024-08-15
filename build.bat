mkdir build
copy index.html build\
cd build
powershell compress-archive index.html BakersDozen.zip
move BakersDozen.zip ..
del index.html
cd ..
rmdir build
dir