[$TEXT exceptions=access_into_null, collection_is_null, cursor_already_open, dup_val_on_index, invalid_cursor, invalid_number, login_denied, no_data_found, not_logged_on, others, program_error, rowtype_mismatch, self_is_null, storage_error, subscript_beyond_count, subscript_outside_limit, sys_invalid_rowid, timeout_on_resource, too_many_rows, value_error, zero_divide]
begin
  [#]
exception
  when [Exception=$exceptions] then
    <statements>
[Others=end;/"  when others then
    <statements>
end;"]
