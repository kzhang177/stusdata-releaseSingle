select  HuizhenDoc as ����ҽ�� ,count(baogaodoc) as ����,sum(money) as �շ� ,
�ٷֱ�=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2012-12-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2012-12-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59'
  group by HuizhenDoc
 union    select '�ܼ�',count(HuizhenDoc),sum(money),
�ٷֱ�=cast(cast(count(*)*100./(select   count(*)   from    patient   where  baogaoriqi>='2012-12-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59')   as   decimal(10,2))   as   varchar)+'%'
  from patient  
 where  baogaoriqi>='2012-12-01 00:00:00'
 and baogaoriqi<='2012-12-25 23:59:59'
