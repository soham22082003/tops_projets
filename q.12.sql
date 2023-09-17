select depart_id,count(*) as num_department
from department 
group by depart_id; 

select salary , count(*) as num_department 
from department 
group by salary ; 

