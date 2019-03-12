select eid,AccessionNumber,PatientID,Surname as 中文姓名,Forename as 英文姓名,
 Sex  as 性别,DateOfBirth as 生日,ReferringPhysician  as 申请医师,
PerformingPhysician  as 执行医师,Modality ,ExamDateAndTime  as 检查时间,
 ExamRoom  as 诊室,StudyUID ,AE_Title    FROM  ExamsScheduled
where ExamDateAndTime >='2016-07-07 00:00:00'
 and ExamDateAndTime <='2016-07-07 23:59:59'
 and ExamRoom='彩超八室'
