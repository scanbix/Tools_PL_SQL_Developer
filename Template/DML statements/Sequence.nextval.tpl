[$QUERY sequences =
        select lower(object_name) from user_objects
        where object_type = 'SEQUENCE'
        order by object_name]
select [Sequence=$sequences,...].nextval into [Variable name] from dual;
