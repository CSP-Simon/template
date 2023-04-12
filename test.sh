
git status
if [[ `git status --porcelain` ]]; 
then
	echo "changes"
else
	echo "No changes"
fi