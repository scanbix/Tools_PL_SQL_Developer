create or replace type [Name] as object
(
  -- Author  : $OSUSER
  -- Created : $DATE $TIME
  -- Purpose : [Purpose]
  
  -- Attributes
  <Attribute> <Datatype>,
  
  -- Member functions and procedures
  member procedure <ProcedureName>(<Parameter> <Datatype>)
)
/
create or replace type body [Name] is
  
  -- Member procedures and functions
  member procedure <ProcedureName>(<Parameter> <Datatype>) is
  begin
    <Statements>;
  end;
  
end;
/
