select  jianchapart as �����Ŀ ,count(jianchadoc) as ����,sum(money) as �շ�,
�ٷֱ�=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59'
  group by jianchapart  
 union    select '�ܼ�',count(jianchapart),sum(money),
�ٷֱ�=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2013-03-28 00:00:00'
 and baogaoriqi<='2013-04-04 23:59:59'
