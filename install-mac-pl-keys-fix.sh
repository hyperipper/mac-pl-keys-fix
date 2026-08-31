cat > ~/Library/LaunchAgents/com.you.mac-pl-key-fix.plist << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
  <dict>
    <key>Label</key>
    <string>com.you.mac-pl-key-fix</string>

    <key>ProgramArguments</key>
    <array>
      <string>/bin/zsh</string>
      <string>-l</string>
      <string>-c</string>
      <string>exec "$HOME/mac-pl-key-fix.sh"</string>
    </array>

    <key>RunAtLoad</key>
    <true/>

    <key>StandardOutPath</key>
    <string>/tmp/mac-pl-key-fix.out</string>

    <key>StandardErrorPath</key>
    <string>/tmp/mac-pl-key-fix.err</string>
  </dict>
</plist>
EOF
