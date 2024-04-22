#!/bin/zsh --no-rcs
set -x

/usr/local/bin/dockutil --remove 'FaceTime' --no-restart
/usr/local/bin/dockutil --remove 'Kalender' --no-restart
/usr/local/bin/dockutil --remove 'Kontakte' --no-restart
/usr/local/bin/dockutil --remove 'Mail' --no-restart
/usr/local/bin/dockutil --remove 'Freeform' --no-restart
/usr/local/bin/dockutil --remove 'TV' --no-restart
/usr/local/bin/dockutil --remove 'Musik' --no-restart
/usr/local/bin/dockutil --remove 'Erinnerungen' --no-restart
/usr/local/bin/dockutil --remove 'Notizen' --no-restart
/usr/local/bin/dockutil --remove 'Karten' --no-restart
/usr/local/bin/dockutil --add vnc://server.local --label 'VNC' --position end --no-restart
/usr/local/bin/dockutil --add smb://server.local --label '(H) Home' --position end --no-restart
/usr/local/bin/dockutil --add smb://server.local --label '(M) Marketing' --position end --no-restart
/usr/local/bin/dockutil --add "/Applications/Microsoft Outlook.app" --position end --no-restart
/usr/local/bin/dockutil --add "/Applications/Microsoft Teams (work or school).app" --position end --no-restart
/usr/local/bin/dockutil --add "/Applications/Microsoft Word.app" --position end --no-restart
/usr/local/bin/dockutil --add "/Applications/Microsoft Excel.app" --position end --no-restart
/usr/local/bin/dockutil --add "/Applications/Microsoft PowerPoint.app" --position end --no-restart
/usr/local/bin/dockutil --add "/Applications/Privileges.app" --position end
