# script to iterate through list of links and
# use pandoc to scrape them and generate plaintext files
count=1
for line in $( cat < mill_corpus_links.txt )
    do
        $( pandoc +RTS -K64m -RTS -f html $line  -t plain -o textfiles/mill_collected_vol$count )
        let "count++"
    done
exit 0
