while [ 1 ]
do
    t=$(date)
    echo $t > temp.js
    git add ./*
    git commit -am "$t"
    git push
    random=$(( (RANDOM % 600) + 60 ))
    echo random is $random
    sleep $random
done
