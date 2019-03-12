select   yinyangxing as 阴阳性 ,count(jianchadoc) as 数量,sum(money) as 收费,
百分比=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2010-12-25 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2010-12-25 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59'
  group by yinyangxing  
 union    select '总计',count(yinyangxing),sum(money),
百分比=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2010-12-25 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2010-12-25 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59'
