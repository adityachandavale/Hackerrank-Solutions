/*
Working platform:- MySQL
*/
SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '[aeiouAEIOU]$';
