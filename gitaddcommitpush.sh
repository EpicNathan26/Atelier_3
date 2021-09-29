if [ -z $1 ]
then
    echo "Message manquant"
else
    git add --all
    git commit -m "$1"
    git push
fi