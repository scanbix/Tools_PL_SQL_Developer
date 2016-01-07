create or replace package [Name] is

  -- Author  : $OSUSER
  -- Created : $DATE $TIME
  -- Purpose : [Purpose]
  
  -- Public type declarations
  [#]type <TypeName> is <Datatype>;
  
  -- Public constant declarations
  <ConstantName> constant <Datatype> := <Value>;

  -- Public variable declarations
  <VariableName> <Datatype>;

  -- Public function and procedure declarations
  function <FunctionName>(<Parameter> <Datatype>) return <Datatype>;

end [Name];
/
