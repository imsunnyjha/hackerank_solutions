--github.comm/imsunnyjha
--Language:Oracle
select city.name from city
inner join country on city.countrycode=country.code
where lower(country.continent)='africa';