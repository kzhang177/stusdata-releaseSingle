select    ris_patientId as PatientId,csid as 超声号,name as 姓名 ,sex as 性别,age as 年龄,ageunit as 年龄单位,
jianchadoc as 检查医生, baogaodoc as 报告医生,huizhendoc as 会诊医生,jianchapart as 检查项目,baogaoriqi as 检查日期,
money as 费用,yinyangxing as 阴阳性,shebeixinghao as 设备 ,workroomname as 诊室
from patient
 where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59'
  and money<=0 and JianChaDoc='王立'
 and reportState=1 group by jianchapart,ris_PatientId,
csid,name,sex,age,ageunit,jianchadoc, baogaodoc ,huizhendoc,jianchapart,baogaoriqi,money,yinyangxing,shebeixinghao ,workroomname 
order by jianchapart
