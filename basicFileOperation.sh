if [ -d ~/OneDrive/Documents/bashScriptsPractice/creatingDirectory ]; then
	echo "Directory exists"
	cd ~/OneDrive/Documents/bashScriptsPractice/creatingDirectory
	echo "Moved to directory"
else
	echo "Directory doesn't exists"
	echo "Creating directory"
	mkdir creatingDirectory
	echo "Moving to directory"
	cd ~/OneDrive/Documents/bashScriptsPractice/creatingDirectory
fi
