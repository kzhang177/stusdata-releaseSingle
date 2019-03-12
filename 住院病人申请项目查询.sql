select  patientid,hisstudyid,rmod,ritemid,( position || method ) AS RITEM  ,rphisician,rtype 
rregion,rbed,rdate,'None' as  status,rtype 
 from zlhis.patient where patientid='10180558'
 AND  id='220'
 AND  position is not null
