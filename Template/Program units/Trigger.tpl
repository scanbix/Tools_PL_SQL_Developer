[$QUERY tables_and_views =
        select lower(object_name) from user_objects
        where object_type in ('TABLE', 'VIEW')
        order by object_type, object_name]
create or replace trigger [Name]
  [Fires = before, after, instead of] [Event = insert, update, delete, ...] on [Table or view = $tables_and_views,...]  
  [Statement level? = for each row/]
declare
  -- local variables here
begin
  [#]
end [Name];
/
