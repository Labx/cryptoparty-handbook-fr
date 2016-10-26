#!/bin/bash

if [ -z $1 ] ; then
        BOOK_DIR=.
else
    	BOOK_DIR=$1
fi

if [ ! -d $BOOK_DIR ] ; then
        mkdir $BOOK_DIR
fi

rm -f ${BOOK_DIR}/book.md

# Only set if not overriden by an environment variable
DATE=${DATE:-`date +%F`}

echo "the CryptoParty handbook" >> ${BOOK_DIR}/book.md
echo "========================" >> ${BOOK_DIR}/book.md
echo "Version de l'original : 2012-10-09" >> ${BOOK_DIR}/book.md
echo "Version de la traduction : ${DATE}" >> ${BOOK_DIR}/book.md 
echo "" >> ${BOOK_DIR}/book.md

for d in chapter*; do
        TITLE=`cat ${d}/title.txt`
        TITLEUNDERLINE=`echo $TITLE | sed 's/./=/g'`
        echo ${TITLE} >> ${BOOK_DIR}/book.md
        echo ${TITLEUNDERLINE} >> ${BOOK_DIR}/book.md
        echo "" >> ${BOOK_DIR}/book.md;
	for file in ${d}/*.md; do
	        cat "${file}" >> ${BOOK_DIR}/book.md;
	        echo "" >> ${BOOK_DIR}/book.md;
	        echo "" >> ${BOOK_DIR}/book.md;
	done
done
