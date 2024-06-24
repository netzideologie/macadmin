#!/bin/zsh --no-rcs
set -x

# get the current user
loggedInUser=$( echo "show State:/Users/ConsoleUser" | scutil | awk '/Name :/ && ! /loginwindow/ { print $3 }' )

sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'FaceTime' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'Kalender' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'Kontakte' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'Mail' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'Freeform' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'TV' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'Musik' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'Erinnerungen' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'Notizen' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --remove 'Karten' --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add vnc://server.local --label 'VNC' --position end --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add smb://server.local --label '(H) Home' --position end --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add smb://server.local --label '(M) Marketing' --position end --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add "/Applications/Microsoft Outlook.app" --position end --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add "/Applications/Microsoft Teams (work or school).app" --position end --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add "/Applications/Microsoft Word.app" --position end --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add "/Applications/Microsoft Excel.app" --position end --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add "/Applications/Microsoft PowerPoint.app" --position end --no-restart --allhomes
sudo -u "$loggedInUser" /usr/local/bin/dockutil --add "/Applications/Privileges.app" --position end --allhomes
killall Dock
