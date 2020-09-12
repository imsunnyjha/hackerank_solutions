--github.com/imsunnyjha
SELECT CONCAT(Name, '(',SUBSTR(OCCUPATION,1,1),')') 
    FROM OCCUPATIONS 
    ORDER BY NAME;
SELECT CONCAT("There are a total of ",COUNT(Occupation)," ",LOWER(Occupation),"s.")
    FROM OCCUPATIONS
    group by Occupation 
    ORDER BY count(Occupation), Occupation;