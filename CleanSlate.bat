SET MYFILE="C:\MXConnect\logs\rt_comms.xml"
 
taskkill /f /im joost-console.exe
taskkill /f /im RX_COMMS.exe
 
IF EXIST %MYFILE% DEL /F %MYFILE%