--github.com/imsunnyjha
select c.company_code,
        c.founder,
        count(distinct l.lead_manager_code),
        count(distinct s.senior_manager_code),
        count(distinct m.manager_code),
        count(distinct e.employee_code)
from company c,
     lead_manager l,
     senior_manager s,
     manager m,
     employee e
where e.manager_code=m.manager_code and
      s.senior_manager_code=m.senior_manager_code and
      l.lead_manager_code=s.lead_manager_code and
      c.company_code=l.company_code
group by c.company_code,c.founder
order by c.company_code asc;