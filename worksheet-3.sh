# configure git

git config --global user.name emvansant
git config --global user.email ecv@ign.ku.dk

# Link your local repository to the origin repository on GitHub, by
# copying the code shown on your GitHub repo under the heading:
# "…or push an existing repository from the command line"

git remote add origin https://github.com/emvansant/handouts.git
git push -u origin master
