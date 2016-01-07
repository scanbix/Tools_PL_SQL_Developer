set serveroutput on size unlimited format word_wrapped
set feedback on
set define off -- disable substitution variables

spool [SCHEMOS_PAV]$DATE.log;

prompt Update for [SCHEMOS_PAV]$DATE
/*
Sveiki,
Praðau paleiskite skriptà su TOAD. Logà atsiøskite.


update cg_ref_codes t
set 
t.rv_order_by = 
case t.rv_low_value
when 'PRIPAZINTAS_KALTU'
then 1
when 'ISTEISINTAS'
then 2
when 'BYLA_NUTRAUKTA'
then  3
else null
end 
where t.rv_domain = 'TEISMU_SPRENDIMU_VEIKSMAI';
*/

prompt Starting to compile schema..

exec dbms_utility.compile_schema(user); 

select * from user_errors;

spool off;
