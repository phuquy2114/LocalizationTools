#!/bin/sh

#  xml2excel.sh
#  
#
#  Created by KhanhLV on 10/22/17.
#
PLATFORM="$1"
EXCEL_FILE="$2"
OUT_PATH="$3"

echo "Expot $EXCEL_FILE to: $RES_FOLDER"
python Excel2String.py $PLATFORM $EXCEL_FILE $OUT_PATH
