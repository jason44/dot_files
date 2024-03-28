
# File Search
* disable indexing of file contents for search to work correctly.

# Plasma Search
Disable the *Software Center* runner, because it stalls krunner. 

# Overview with Meta
kwriteconfig6 --file kwinrc --group ModifierOnlyShortcuts --key Meta "org.kde.kglobalaccel,/component/kwin,,invokeShortcut,Overview"
qdbus-qt6 org.kde.KWin /KWin reconfigure
