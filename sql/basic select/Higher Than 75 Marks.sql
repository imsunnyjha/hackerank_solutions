--github.com/imsunnyjha
SELECT NAME FROM STUDENTS 
    WHERE MARKS>75 
        ORDER BY SUBSTR(NAME,-3,3) ASC;