# This bash script uses git to synchronize changes between the local and remote GitHub repository.

# steps:
# 1. stage all changes
# 2. commit changes with message 'Updated'
# 3. pull changes from remote repository
# 4. push changes to remote repository on branch 'main'.

# Stage all changes
git add .

# Commit changes
git commit -m "Updated"

# Pull changes from remote repository
git pull origin main

# Push changes to remote repository
git push origin main

# Echo a message to the terminal
echo "Changes synchronized successfully!"

# End of script


