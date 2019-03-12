select  jianchadoc as 检查医生 ,count(jianchadoc) as 数量,sum(money) as 收费 , 
百分比=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59'
  group by jianchadoc
 union    select '总计',count(jianchadoc),sum(money),
百分比=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59'
