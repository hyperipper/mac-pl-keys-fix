# mac-pl-keys-fix
A tiny project to fix Polish diacritic fonts typing as default place for Polish fonts is not where it should be.
Switching the right Command button with the right Option button fixes the issue, but we want to keep left side unchanged for using other built-in shortcuts.

Instructions:

1. Place the file in the home folder  
   `~/mac-pl-keys-fix.sh`
   
3. Run:  
   `chmod a+x ~/mac-pl-keys-fix.sh`
   
5. Execute the script:  
   `~/mac-pl-keys-fix.sh`
   
6. Add this line to '\~/.zprofile':  
   `echo '~/mac-pl-keys-fix.sh' >> ~/.zprofile`

7. Reboot MacOS and test it. If it doesn't work then it means '\~/.zprofile' is not being loaded on Startup.

8. plutil lint ~/Library/LaunchAgents/com.you.mac-pl-key-fix.plist

9. launchctl load ~/Library/LaunchAgents/com.you.mac-pl-key-fix.plist



*Hint for Logitech Keyboard:*  
- *Pressing and holding on K860 keyboard, for at least 5s, the combo `Fn+O` resets the keyboard layout to the MacOs layout (Cmd is Cmd, Opt is Opt)*  
- *Pressing and holding on K860 keyboard, for at least 5s, the combo `Fn+P` resets the keyboard layout to the Windows layout (Cmd is Alt, Opt is Start)*  
