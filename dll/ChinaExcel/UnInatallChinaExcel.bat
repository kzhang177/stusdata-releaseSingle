@echo on 
echo ·´×¢²áChinaExcell
Regsvr32  %SystemRoot%\system32\ChinaExcel.OCX  /s /u
del     %SystemRoot%\system32\chinaexcel.ocx
del  %SystemRoot%\system32\ChinaExcelProperty.ocx
del    %SystemRoot%\system32\ChinaExcelScript.ocx
del   %SystemRoot%\system32\ChinaExcelWeb.ocx
del   %SystemRoot%\system32\function.xml
del    %SystemRoot%\system32\odbcapi.dll
del    %SystemRoot%\system32\TAdo.dll
del    %SystemRoot%\system32\TImage.dll
del     %SystemRoot%\system32\TPdf.dll
del  %SystemRoot%\system32\TXml.dll 
del    %SystemRoot%\system32\xlsdll.dll
del %SystemRoot%\system32\ceuser.dat
pause
