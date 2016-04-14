# copy paste this file in bit by bit.
# don't run it.
echo "Do not run this script in one go. hit ctrl-c NOW"
read -n 1

################################################################################
###  backup old machine's key items
mkdir -p ~/migration/home
cd ~/migration

# what is worth reinstalling?
brew leaves      		> brew-list.txt # all top-level brew installs
brew cask list 			> cask-list.txt
npm list -g --depth=0 	> npm-g-list.txt

# then compare brew-list to what's in `brew.sh`
# comm <(sort brew-list.txt) <(sort brew.sh-cleaned-up)

# let's hold on to these
cp ~/.path ~/migration/home
cp ~/.extra ~/migration/home
# cp -R ~/.ssh ~/migration/home

# wifi configs
cp /Library/Preferences/SystemConfiguration/com.apple.airport.preferences.plist ~/migration

# gas mask host files
cp ~/Library/Gas\ Mask ~/migration/host-files
