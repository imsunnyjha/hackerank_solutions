--github.com/imsunnyjha
SELECT DISTINCT CITY FROM STATION 
    WHERE SUBSTR(CITY,LENGTH(CITY),LENGTH(CITY)) IN ('a','i','e','o','u');