Rem BurnBackup_NewDisk.bat

@CLS
@Echo            **************************************
@Echo            *                                    *
@Echo            *                   *
@Echo            *                                    *
@Echo            *              Batch Command         *
@Echo            *     FileName : YYYYMMDD.txt        *
@Echo            *                                    *
@Echo            *     Maker:Arlong Weng 2006-01-24   *
@Echo            *                                    *
@Echo            **************************************
@Echo . 
@Echo                    Program Running......
@Echo . 
@Echo                      Please Wait a few times...
@Echo .  
@set DataDir=D:\³¬Éù½ÌÑ§
@echo %backup_file% > %DataDir%
@cd\
@d:
@cd "Program Files\ahead\nero"
@nerocmd --write --drivename e  --real --close_session --iso testnerow --iso-mode2 --create_iso_fs --disable_eject %DataDir%
@Echo . 
@Echo             Program Run Fininshed.
@Echo .
@Echo   Current Message:
@Echo .
@Echo             New FileName:%Newfile%
@Echo .
@Echo             Current Date:%Date:~4,4%-%Date:~9,2%-%Date:~12,2% %Date:~0,3% %Time%
@Echo .
@Echo                              Good-Bye!
@Echo .
@Echo .





