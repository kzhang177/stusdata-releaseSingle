select  shenqingdoc as ����ҽ�� ,count(jianchadoc) as ����,sum(money) as �շ�,
�ٷֱ�=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2010-01-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2010-01-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59'
  group by shenqingdoc  
 union    select '�ܼ�',count(shenqingdoc),sum(money),
�ٷֱ�=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2010-01-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2010-01-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59'
