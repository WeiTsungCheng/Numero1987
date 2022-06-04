#!bin/bash
set -e
xcodebuild -project 'Numero.xcodeproj' -scheme 'Numero' -destination 
'platform=$$eric/platform=iOS' -configuration Release build CODE_SIGNING_ALLOWED=NO
