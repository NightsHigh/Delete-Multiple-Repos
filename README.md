##save the file in a place you know where to find.
#Then install the GitHub.cli - 

##On Windows
winget install --id GitHub.cli

gh auth login

Choose:
GitHub.com
HTTPS
Login via browser

After give access to the delete repo function

gh auth refresh -h github.com -s delete_repo

Run the script in the powershell and it deletes the repos inside the script

##On Linux

sudo pacman -S github-cli

gh auth login

Choose:
GitHub.com
HTTPS
Login via browser

After give access to the delete repo function

gh auth refresh -h github.com -s delete_repo

chmod +x delete-repos.sh

###Run the script and it deletes the repos inside the script

./delete-repos.sh


