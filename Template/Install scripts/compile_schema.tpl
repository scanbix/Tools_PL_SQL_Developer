set serverouput on unlimited

exec dbms_utility.compile_schema(user);

select * from user_objects t where t.state = 'INVALID';
