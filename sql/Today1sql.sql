  SELECT  [name],sex,age, jianchapart, PrintedCount   AS   ��ӡ����, csid , CASE   SQDScaned  WHEN   1   THEN   '��ɨ��'   WHEN   0   THEN   'δɨ��'   END   AS   ���뵥  , CASE   DoubleCheck  WHEN   1   THEN   '��'   WHEN   0   THEN   '��'   END   AS   �ظ����   ,tijiannum , baogaoriqi,workRoomName ,id,capReportstatus,WeriteReportStatus  from patient
 with (nolock)
 where LastEditRoom='�ʳ�����'
 and LastEditDate>='2019-03-10 00:00:00'
 and LastEditDate<='2019-03-10 23:59:59'
 order by id  desc
