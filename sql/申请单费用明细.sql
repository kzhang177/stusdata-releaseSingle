SELECT   freeitemid , freeitemname,freemoney from Interface_Free
 where studyid='tr'
 and itemid='phoenix'
 or itemid='abc'
  union  all 
 select '','ºÏ¼Æ:',SUM(freemoney) from Interface_Free
 where studyid='tr'
 and itemid='phoenix'
 or itemid='abc'
