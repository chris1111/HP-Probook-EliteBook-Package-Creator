#!/bin/bash

osascript -e 'tell app "System Events" to display dialog "
Disable Gatekeeper and Mount the disk in readwriting" with icon file "System:Library:CoreServices:CoreTypes.bundle:Contents:Resources:FileVaultIcon.icns" buttons {"OK"} default button 1 with title "Gatekeeper"'

osascript -e 'do shell script "sudo spctl --master-disable & sudo mount -uw / & killall Finder" with administrator privileges'


