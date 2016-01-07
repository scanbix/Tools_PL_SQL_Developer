for rec in (select extractvalue(column_value, '/orgName') orgname
                  from table(xmlsequence(p_staff_xml.extract('/UserStaff/orgName'))) t)
    loop

      if is_debug
      then
            dbms_output.put_line(tpz_utl.format('Naudotojo %s etatas %s',p_user_name, rec.orgname));
      end if;

      p_staff_string := p_staff_string || rec.orgname;

      if i <> p_staff_count
      then
        p_staff_string := p_staff_string || ',';
      end if;

      i := i + 1;
    end loop;
