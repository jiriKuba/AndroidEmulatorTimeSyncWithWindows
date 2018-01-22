# Turn off automatic time
adb shell settings put global auto_time 0

# Turn off automatic timezone
adb shell settings put global auto_time_zone 0

# Set timeformat to 24 h
adb shell settings put system time_12_24 24

# Set current time
adb shell date $(get-date -format MMddHHmmyyyy.ss)

# Run external console app for load current timezone in Iana format
$scriptOutput = & "./IanaTimeZoner/IanaTimeZoner.exe"

# Set emulator timezone
adb shell setprop persist.sys.timezone $scriptOutput

# Emulator reboot
adb shell reboot