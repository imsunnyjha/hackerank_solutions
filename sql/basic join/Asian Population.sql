--github.comm/imsunnyjha
--Language:Oracle
select sum(city.population) from city 
inner join country on city.countrycode=country.code
where lower(country.continent)='asia';