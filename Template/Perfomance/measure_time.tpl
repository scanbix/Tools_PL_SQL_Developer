declare
start_procedure number;
end_procedure number; 
begin
start_procedure :=dbms_utility.get_time;

end_procedure :=dbms_utility.get_time ;

dbms_output.put_line('procedure took: '||to_char((end_procedure- start_procedure)/100));
end;


