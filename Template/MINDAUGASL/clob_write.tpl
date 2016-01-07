[clob name] clob;

dbms_lob.createtemporary([clob name], true);
dbms_lob.open([clob name], dbms_lob.lob_readwrite);
utl_lob.writeappend([clob name], [#]);
--utl_lob.append([clob name], some_clob_variable);
dbms_lob.close([clob name]); 
