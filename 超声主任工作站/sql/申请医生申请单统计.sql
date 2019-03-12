select  shenqingdoc as 申请医生 ,count(jianchadoc) as 数量,sum(money) as 收费,
百分比=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2010-01-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2010-01-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59'
  group by shenqingdoc  
 union    select '总计',count(shenqingdoc),sum(money),
百分比=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2010-01-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2010-01-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59'
