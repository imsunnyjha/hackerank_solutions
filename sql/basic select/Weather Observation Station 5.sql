--github.com/imsunnyjha
select CITY, length(CITY) from STATION order by length(city),CITY limit 1;
select CITY, length(CITY) from STATION order by length(CITY) desc,city limit 1;