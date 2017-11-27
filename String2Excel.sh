#!/bin/sh

#  xml2excel.sh
#  
#
#  Created by KhanhLV on 10/22/17.
#
PLATFORM="$1"
RES_FOLDER="$2"
SPREAD_ID="$3"
MERGE_OPTION="$4"

echo "Create workbook from the res: $RES_FOLDER"
python String2Excel.py $PLATFORM $RES_FOLDER $SPREAD_ID $MERGE_OPTIONS
