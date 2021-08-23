file='blog/20????.md'

#echo "Link counts:"
#grep -cE '^\[[0-9]+\]: ' $file
#echo # blank line

printf "file\t\tposts\tmeta\ttitles\n"

for file in 20????.md; do
    posts=$(grep -cE '^\[\/\/p[0-9]+\]: # \(' $file)
    metadata=$(grep -cE '^\*Posted.*@.*M. [0-9\?]+ FLAMES' $file)
    titles=$(grep -cE '^\#\# ' $file)
    printf "${file}\t${posts}\t${metadata}\t${titles}\n"
done
