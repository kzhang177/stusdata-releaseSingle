@echo off
echo ×¢²áChinaExcell
copy ceuser.dat %SystemRoot%\system32\
copy  chinaexcel.ocx   %SystemRoot%\system32\
copy ChinaExcelProperty.ocx  %SystemRoot%\system32\
copy ChinaExcelScript.ocx   %SystemRoot%\system32\
copy ChinaExcelWeb.ocx   %SystemRoot%\system32\
copy function.xml   %SystemRoot%\system32\
copy installChinaExcell.bat   %SystemRoot%\system32\
copy odbcapi.dll    %SystemRoot%\system32\
copy TAdo.dll   %SystemRoot%\system32\
copy TImage.dll   %SystemRoot%\system32\
copy TPdf.dll     %SystemRoot%\system32\
copy TXml.dll %SystemRoot%\system32\
copy xlsdll.dll   %SystemRoot%\system32\
Regsvr32  %SystemRoot%\system32\ChinaExcel.OCX  /s