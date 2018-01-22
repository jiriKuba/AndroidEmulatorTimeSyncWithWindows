# AndroidEmulatorTimeSyncWithWindows
Windows powershell script for sync android emulator time with local windows time

# Instructions
1. Run Powershell as Admininistrator
2. Run Android emulator
3. Run AndroidEmulatorTimeSyncWithWindows.ps1 script in Powershell
    * Error *"cannot be loaded because the execution of scripts is disabled on this system"* may occur. In this case run **Set-ExecutionPolicy Unrestricted** command and try run script again.

# Script phases
1. Turn off automatic timezone
2. Set timeformat to 24 h
3. Set current time
4. Run external console app for load current timezone in Iana format
5. Set emulator timezone
6. Emulator reboot
