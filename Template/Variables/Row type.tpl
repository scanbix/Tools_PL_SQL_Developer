[$QUERY tables_and_views =
        select lower(object_name) from user_objects
        where object_type in ('TABLE', 'VIEW')
        order by object_type, object_name]
[#]r [Table or view = $tables_and_views,...]%rowtype;
