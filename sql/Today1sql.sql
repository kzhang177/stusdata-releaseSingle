  SELECT  [name],sex,age, jianchapart, PrintedCount   AS   ´òÓ¡´ÎÊý, csid , CASE   SQDScaned  WHEN   1   THEN   'ÒÑÉ¨Ãè'   WHEN   0   THEN   'Î´É¨Ãè'   END   AS   ÉêÇëµ¥  , CASE   DoubleCheck  WHEN   1   THEN   'ÊÇ'   WHEN   0   THEN   '·ñ'   END   AS   ÖØ¸´¼ì²é   ,tijiannum , baogaoriqi,workRoomName ,id,capReportstatus,WeriteReportStatus  from patient
 with (nolock)
 where LastEditRoom='²Ê³¬°ËÊÒ'
 and LastEditDate>='2019-03-10 00:00:00'
 and LastEditDate<='2019-03-10 23:59:59'
 order by id  desc
