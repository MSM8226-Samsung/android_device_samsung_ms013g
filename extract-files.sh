#!/bin/sh

VENDOR=samsung
DEVICE=ms013g

BASE=../../../vendor/$VENDOR/$DEVICE/proprietary

echo "Pulling device files..."
for FILE in `cat proprietary-files.txt | grep -v ^# | grep -v ^$`; do
    DIR=`dirname $FILE`
    if [ ! -d $BASE/$DIR ]; then
        mkdir -p $BASE/$DIR
    fi
    cp ~/working/grand/system/$FILE $BASE/$FILE
done

./setup-makefiles.sh
