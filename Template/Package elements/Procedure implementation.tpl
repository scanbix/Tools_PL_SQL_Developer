/*
  Autorius: $OSUSER $DATE $TIME
  Apraðymas: [Purpose].
*/
procedure [Name][+Parameters="("][Parameters="Name in out type, Name in out type, ..."][+Parameters=")"] 
is
is_debug boolean := false;
begin
if is_debug
then
  dbms_output.put_line('Call: [Name]');
end if; 

  [#]
end [Name];

