if !(grep '200' add.txt)
then
    echo "200 were not found in text"
    exit 1
fi
