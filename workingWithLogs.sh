echo "Reading log file"
echo "Extracting lines containing 'error' and 'fail'"
FILE=logCopy.txt     
if [ -f $FILE ]; then
   echo "File $FILE exists."
else
   echo "File $FILE does not exist."
   touch logCopy.txt
fi
grep -iE 'error|fail' log.txt >> "$FILE"
echo "Extraction complete. Check $FILE for results."
