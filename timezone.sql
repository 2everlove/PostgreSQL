CREATE TABLE datetime_study (
	type_ts TIMESTAMP,
	type_tstz TIMESTAMPTZ,
	type_date DATE,
	type_time TIME
);

INSERT INTO datetime_study (type_ts, type_tstz, type_date, type_time)
VALUES(
'2021-07-22 20:00:25+09',
'2021-07-22 20:00:25+09',
'2021-07-22',
'18:00:00'
);

SELECT * FROM datetime_study;

SHOW TIMEZONE;

SET TIMEZONE = 'America/Los_Angeles';