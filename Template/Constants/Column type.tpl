[$QUERY columns =
   select lower(table_name) || '.' || lower(column_name)
     from user_tab_columns
    order by table_name, column_name]
[Name] constant [Column = $columns,...]%type := [Value];
