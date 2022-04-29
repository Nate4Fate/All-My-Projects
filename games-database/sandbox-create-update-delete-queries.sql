INSERT INTO
	sandbox(int16_value, double_value, datetime_value)
VALUES
	(-123, 1234.1234, '2022-02-07 11:32:43')

UPDATE
	sandbox
SET
	int32_value = 25, 
	bool_value = 0
WHERE
	id = 27

DELETE FROM sandbox WHERE id = 24