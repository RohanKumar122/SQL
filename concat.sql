-- SELECT  CONCAT(stu_fname,' ',stu_lname) from students;


-- SELECT  CONCAT(stu_fname,' ',stu_lname) AS fullname from students


-- SELECT CONCAT(stu_fname,' ',stu_lname) AS fulllname,
-- login_count
-- from students;


-- SELECT
-- CONCAT(stu_fname,' ',stu_lname, 'and login count is ',login_count)
-- AS 'Fullname'
-- from students;

-- TODO: REPLACE

-- SELECT REPLACE(stu_fname,'a','@') AS fun FROM students;


-- TODO: SUBSTRING

-- SELECT CONCAT(SUBSTRING(email,1,7),"...") AS TRUNCATED from students;

-- TODO: CHAR_LENGTH

-- SELECT email from students;

-- SELECT CHAR_LENGTH(email) AS LENGTH FROM students;

-- TODO: UPPER AND LOWER CASE

SELECT CONCAT(UPPER(stu_fname),' ',LOWER(stu_lname)) AS fullname from students;