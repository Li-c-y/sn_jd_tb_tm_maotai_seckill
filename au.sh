t=$(date)
echo $t > temp.js
git add ./*
git commit -am "$t"
git push
