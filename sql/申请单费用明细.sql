SELECT   freeitemid , freeitemname,freemoney from Interface_Free
 where studyid='tr'
 and itemid='phoenix'
 or itemid='abc'
  union  all 
 select '','�ϼ�:',SUM(freemoney) from Interface_Free
 where studyid='tr'
 and itemid='phoenix'
 or itemid='abc'
