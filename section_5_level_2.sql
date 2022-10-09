-- TODO: DISTINCT

-- SELECT stu_fname AS FirstName, email from students;
-- (But here the same name are also repeated.So we use DISTINCT.)

-- SELECT DISTINCT stu_fname AS FirstName,email from students;


-- TODO: ORDER BY 

-- SELECT DISTINCT stu_fname, login_count, course_count FROM students ORDER BY  course_count ASC;

-- SELECT DISTINCT stu_fname, login_count, course_count FROM students ORDER BY  course_count DESC;


-- TODO: LIMIT 

-- SELECT DISTINCT stu_fname,login_count FROM students ORDER BY login_count DESC LIMIT 5;

-- SELECT DISTINCT stu_fname,login_count FROM students ORDER BY login_count DESC LIMIT 2,5;


-- TODO: LIKE

-- TASK: Name end with 'esh'
-- SELECT stu_fname, email FROM students WHERE stu_fname LIKE '%esh' ;

-- TASK: Name starts with 'm'
-- SELECT stu_fname, email FROM students WHERE stu_fname LIKE 'm%' ;

-- TASK: Name start with m and have 4 letter name.

-- SELECT stu_fname, email FROM students WHERE stu_fname LIKE 'm___';


-- TODO: COUNT

-- SELECT DISTINCT COUNT(stu_fname) FROM students;  --NOTE:Queries always Happens inside out

-- SELECT COUNT(DISTINCT stu_fname) FROM students;

-- SELECT COUNT(DISTINCT stu_fname,stu_lname) AS Count FROM students;

-- TODO: SQL MODE
--  SET @@sql_mode =' ';

-- TODO: GROUP BY

-- SELECT stu_fname,signup_month from students GROUP BY signup_month;  -- GROUP UP not used alone because it doesnot show other cards

-- SELECT stu_fname ,signup_month , COUNT(*)  from students GROUP BY signup_month;

-- SELECT stu_fname AS p,signup_month AS s, COUNT(*) AS c from students GROUP BY signup_month; --(FUN )

-- TODO: MIN amd MAX

-- SELECT stu_fname,email, MIN(login_count) from students;

-- SELECT stu_fname,email,login_count from students
-- WHERE login_count =(SELECT MAX(login_count) from  students);

-- TODO: GROUP BY -- MIN and MAX

-- SELECT MAX(login_count),signup_month from students
-- GROUP BY signup_month ORDER BY signup_month DESC;


-- TODO: SUM and AVG

-- SELECT signup_month,login_count from students
-- WHERE signup_month =7;

-- SELECT signup_month,AVG(login_count) from students
-- GROUP BY signup_month;

-- TODO: AND and OR

-- SELECT email,login_count,signup_month,course_count from students
-- WHERE login_count>=20 AND course_count>=5 ORDER BY signup_month;

-- SELECT email,login_count,signup_month,course_count from students
-- WHERE signup_month = 7 OR signup_month =10;

-- TODO: RANGE - BETWEEN AND

-- SELECT email, login_count, signup_month from students
-- WHERE signup_month BETWEEN 7 AND 10;

-- TODO: CASES

-- SELECT stu_fname,signup_month, 
--     CASE 
--         WHEN signup_month BETWEEN 7 AND 10 THEN 'EARLY BIRD'
--         WHEN signup_month BETWEEN 11 AND 12 THEN 'Regular User'
--         ELSE '##'
--     END AS Custom
-- from students;        
