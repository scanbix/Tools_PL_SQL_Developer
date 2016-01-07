[Index variable=i] := [Collection variable].first;
while [Index variable] is not null 
loop
  [#]  
  [Index variable] := [Collection variable].next([Index variable]);
end loop;
