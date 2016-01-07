open [Cursor name];
loop
  fetch [Cursor name] into [Cursor record variable];
  exit when [Cursor name]%notfound;
  [#]
end loop;
close [Cursor name];
