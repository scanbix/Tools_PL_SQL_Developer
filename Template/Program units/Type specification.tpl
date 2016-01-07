create or replace type [Name] as object
(
/*
  Apraðymas: [Purpose]
  Sukûrë: $OSUSER $DATE $TIME
*/
  
  -- Attributes
  [#]<Attribute> <Datatype>,
  
  -- Member functions and procedures
  member procedure <ProcedureName>(<Parameter> <Datatype>)
)
/
