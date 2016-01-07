create materialized view [#]
refresh complete
start with sysdate
next trunc(sysdate+1) + 2/24
as
/*Atnaujina kiekviena diena 2:00 ryto*/
select


 
