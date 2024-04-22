#!/bin/zsh --no-rcs
set -x

dockutil --remove 'FaceTime'
dockutil --remove 'Kalender'
dockutil --remove 'Kontakte'
dockutil --remove 'Mail'
dockutil --remove 'Freeform'
dockutil --remove 'TV'
dockutil --remove 'Musik'
dockutil --remove 'Erinnerungen'
dockutil --remove 'Notizen'
dockutil --remove 'Karten'
dockutil --add vnc://server.local --label 'VNC' --position end
dockutil --add smb://server.local --label '(H) Home' --position end
dockutil --add smb://server.local --label '(M) Marketing' --position end
dockutil --add "/Applications/Microsoft Outlook.app" --position end
dockutil --add "/Applications/Microsoft Teams (work or school).app" --position end
dockutil --add "/Applications/Microsoft Word.app" --position end
dockutil --add "/Applications/Microsoft Excel.app" --position end
dockutil --add "/Applications/Microsoft PowerPoint.app" --position end
dockutil --add "/Applications/Privileges.app" --position end
