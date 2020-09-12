--github.com/imsunnyjha
--Language:Oracle
select ceil(avg(salary)-avg(replace(salary,'0',''))) 
    from employees;