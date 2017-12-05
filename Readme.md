Install tools
==============
* Setup Python 27 for Mac: https://www.python.org/downloads/release/python-2714/
* Install openpyxl-2.5 for mac: https://pypi.python.org/pypi/openpyxl
    - download and unzip openpyxl-2.5
    - Open terminal, cd to the folder of openpyxls (the one you have extracted)
    - run the command: python setup.py install
* Install pygsheets:
    -http://pygsheets.readthedocs.io/en/latest/

Generate XLSX file:
===================
Call:
./String2Excel.sh [Platform] [Path_to_the_res_folder] [Google_SpreadID] [merge_option][Syn_SpreadValue] [Syn_SpreadColor]

    - Platform: ios / android
    - Path_to_the_res_folder : the path to the resesource folder
    - Google_SpreadID : The ID of Google Spread
    - merge_option: their / mine. If merge_option is "their", the result value will be the value on the google spread.
    - Syn_SpreadValue : Syn (cell value) the output execl file to the google spread.
    - Syn_SpreadColor : Syn (cell color) the output execl file to the google spread.

Example:
    - The example below will generate the excel file from iOS .string files in the folder ./Example/Laungues to the google spread: https://docs.google.com/spreadsheets/d/1xtuFQW3ZPLAtj4QUDbN_I789xSIfFAy1Rkjzfp065p0

    ./String2Excel.sh "ios" ./Example/Laungues "1xtuFQW3ZPLAtj4QUDbN_I789xSIfFAy1Rkjzfp065p0" "their" True True

Export .xlsx files to .string /.xml files
==================
Call:
./Excel2String.sh [Platform] [Excel_file] [Output_folder]

The example below will generate .string files from Ex_LocalizationIOS.merge.xlsx to folder ./Example/Export

    ./Excel2String.sh "ios" ./Ex_LocalizationIOS.merge.xlsx ./Example/Export


