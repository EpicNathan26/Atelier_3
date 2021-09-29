if [ -z $1 ]
then
    echo "Message manquant"
    echo "Utilisation :"
    echo " ./gitaddcommitpush.sh <commit-message>"
else
    git add --all
    git commit -m "$1"
    git push
fi