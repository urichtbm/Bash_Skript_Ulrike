# Kommentar
# Gruß an alle

echo "hallo zusammen"

for FILE in *.txt
do
    echo "$FILE"
    head -n 2 "$FILE"
    tail -n 2 "$FILE"
done
