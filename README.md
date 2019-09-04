# Clean_Slate
# Developed by : 	Ha3ks
# Filename : 	CleanSlate.bat


Read Me:
Clean Slate is a bat file which runs on the 1st and 16th of every month to clear down the MXConnect logs which queue up quickly at supplier sites.

You need to create a scheduled task in windows to run this file with admin privledges to ensure it actually runs correctly.


Process:
The file is designed to kill the processes which hook to RX_Comms.exe (namely RXComms and joost-console) once these have ended the .xml file (log) in "C:\MXConnect\logs" can be removed.