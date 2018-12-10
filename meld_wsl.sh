#!/bin/bash
export T="/mnt/c/Users/$LOGNAME/AppData/Local/Temp"
export TW="C:/Users/$LOGNAME/AppData/Local/Temp"

RESULT=""
while [ "$1" != "" ]; do

    if [[ $1 == *"/tmp"* ]]; then
        OUT=$T/`basename $1`__meldtmp
        cp $1 $OUT
        OUT=$TW/`basename $1`__meldtmp
    else
        OUT=`echo $1 | sed 's_/mnt/c_C:_'`
    fi
    RESULT=$RESULT" "$OUT
    shift
done;

/mnt/c/Program\ Files\ \(x86\)/Meld/Meld.exe $RESULT
rm $T/*_meldtmp
