-- 코드를 입력하세요
SELECT MEMBER_ID, MEMBER_NAME, GENDER, DATE_FORMAT(DATE_OF_BIRTH, '%Y-%m-%d') AS DATE_OF_BIRTH
FROM MEMBER_PROFILE 
WHERE TLNO IS NOT NULL
AND GENDER = 'W'
AND MONTH(DATE_OF_BIRTH) = 3
ORDER BY MEMBER_ID ASC;
