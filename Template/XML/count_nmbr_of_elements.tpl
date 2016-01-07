  select count(extractvalue(column_value, '/orgName')) user_staff_count
      into p_staff_count
      from table(xmlsequence(p_staff_xml.extract('/UserStaff/orgName'))) t;