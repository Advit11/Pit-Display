#!/bin/sh 
osascript <<END 
tell application "Terminal"
  do script "cd \"`pwd`\"; cd public; npm run watch"
  tell window 1
    activate
    set position to {0, 20}
  end tell
end tell
END
npm start