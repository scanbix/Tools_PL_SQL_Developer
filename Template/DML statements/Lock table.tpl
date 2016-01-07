[$QUERY tables =
        select lower(object_name) from user_objects
        where object_type = 'TABLE'
        order by object_name]
lock table [Table name=$tables,...] in [Mode=row share,row exclusive,share update,share,share row exclusive,exclusive] mode[No wait=/" nowait"];
