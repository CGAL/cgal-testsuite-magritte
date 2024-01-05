cp testsuite.plist /Library/LaunchDaemons/testsuite.plist
sudo launchctl load -w /Library/LaunchDaemons/testsuite.plist
chmod +x run_testsuite.sh
