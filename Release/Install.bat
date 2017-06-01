%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe D:\apiSvc\apiStartSvc.exe
Net Start apiStartSvc.exe
sc config apiStartSvc.exe start= auto