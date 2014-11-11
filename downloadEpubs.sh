# simple script to download epubs from list of http://oll.libertyfund.org links
count=1
for line in $( cat <  mill_corpus_epublinks.txt)
    do 
        $( curl -o 'epubs/mills_doc'$count'.epub' $line )
        let "count++"
    done

exit 0
