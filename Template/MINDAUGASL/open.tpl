cursor [Cursor name]_cur
is
select
from
where [#];


[record_name]_rec [Cursor name]%rowtype;

open [Cursor name]_cur;
fetch [Cursor name]_cur into [record_name];
close [Cursor name]_cur;


