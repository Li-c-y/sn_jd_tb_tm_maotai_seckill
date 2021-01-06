while [ 1 ]
do
    t=$(date)
    echo $t > temp.js
    git add ./*
    git commit -am "$t"
    git push
    sleep 5
done
