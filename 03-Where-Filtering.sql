use college;

-- FIND Student From DElhi

Select * From student
where city = 'Patna';

-- FIND Student older than 21

	Select * From Student 
	Where Age > 21; 
    
    -- Order by name A-Z
    
    Select * From student order by name;
    
    -- Order by name Z-A 
    
    Select * From student Order by name DESC;
    
    -- Order by Age A-Z

    Select * From student Order By Age;
    
    -- Order by Age Z-A

Select * From student Order By Age DESC;    

