#!/bin/zsh --no-rcs
set -x

/usr/local/bin/dockutil --remove 'FaceTime' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'Kalender' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'Kontakte' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'Mail' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'Freeform' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'TV' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'Musik' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'Erinnerungen' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'Notizen' --no-restart --allhomes
/usr/local/bin/dockutil --remove 'Karten' --no-restart --allhomes
/usr/local/bin/dockutil --add vnc://server.local --label 'VNC' --position end --no-restart --allhomes
/usr/local/bin/dockutil --add smb://server.local --label '(H) Home' --position end --no-restart --allhomes
/usr/local/bin/dockutil --add smb://server.local --label '(M) Marketing' --position end --no-restart --allhomes
/usr/local/bin/dockutil --add "/Applications/Microsoft Outlook.app" --position end --no-restart --allhomes
/usr/local/bin/dockutil --add "/Applications/Microsoft Teams (work or school).app" --position end --no-restart --allhomes
/usr/local/bin/dockutil --add "/Applications/Microsoft Word.app" --position end --no-restart --allhomes
/usr/local/bin/dockutil --add "/Applications/Microsoft Excel.app" --position end --no-restart --allhomes
/usr/local/bin/dockutil --add "/Applications/Microsoft PowerPoint.app" --position end --no-restart --allhomes
/usr/local/bin/dockutil --add "/Applications/Privileges.app" --position end --allhomes
