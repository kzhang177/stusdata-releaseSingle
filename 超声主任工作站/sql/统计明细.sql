select    ris_patientId as PatientId,csid as ������,name as ���� ,sex as �Ա�,age as ����,ageunit as ���䵥λ,
jianchadoc as ���ҽ��, baogaodoc as ����ҽ��,huizhendoc as ����ҽ��,jianchapart as �����Ŀ,baogaoriqi as �������,
money as ����,yinyangxing as ������,shebeixinghao as �豸 ,workroomname as ����
from patient
 where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59'
  and money<=0 and JianChaDoc='����'
 and reportState=1 group by jianchapart,ris_PatientId,
csid,name,sex,age,ageunit,jianchadoc, baogaodoc ,huizhendoc,jianchapart,baogaoriqi,money,yinyangxing,shebeixinghao ,workroomname 
order by jianchapart
