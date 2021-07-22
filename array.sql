CREATE TABLE contact_info (
	cont_id NUMERIC(3),
	name VARCHAR(15),
	tel INTEGER[],
	Email VARCHAR
);

INSERT INTO contact_info
VALUES (
001,
'Postgres',
Array[01012345978,01033335555],
'Postgre@gmail.com'
);


-- INSERT INTO contact_info
-- VALUES (
-- 001,
-- 'Postgres',
-- {01012345978,01033335555},
-- 'Postgre@gmail.com'
-- );

select * from contact_info;