echo "backing all texts files from /texts to backupTexts"
for file in texts/*.txt; do
    cp -i "$file" "backupTexts/$(basename "$file" .txt)_$(date +"%Y%m%d_%H%M%S").txt"
done
echo "All files have been safely copied and backed up in backupTexts"
