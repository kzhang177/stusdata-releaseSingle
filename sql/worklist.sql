select eid,AccessionNumber,PatientID,Surname as ��������,Forename as Ӣ������,
 Sex  as �Ա�,DateOfBirth as ����,ReferringPhysician  as ����ҽʦ,
PerformingPhysician  as ִ��ҽʦ,Modality ,ExamDateAndTime  as ���ʱ��,
 ExamRoom  as ����,StudyUID ,AE_Title    FROM  ExamsScheduled
where ExamDateAndTime >='2016-07-07 00:00:00'
 and ExamDateAndTime <='2016-07-07 23:59:59'
 and ExamRoom='�ʳ�����'
