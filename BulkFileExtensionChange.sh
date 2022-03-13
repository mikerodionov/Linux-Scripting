# Sample script to rename all .jpeg files in directory into *.jpg
# Formatted as one liner with ; indicating multiline code string end - one liner is easy for copy-paste scenario
or f in *.jpeg; do mv -- "$f" "${f%.jpeg}.jpg"; done

# The same script in multiline format
for f in *.jpeg; do 
    mv -- "$f" "${f%.jpeg}.jpg"
done
