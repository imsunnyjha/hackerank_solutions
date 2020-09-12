--github.com/imsunnyjha
--Language:MySQL
select round(min(lat_n),4)
    from station
    where lat_n>38.7780;