INSERT INTO 
`address_book`
(`dis`, `name`, `email`, `mobile`, `birthday`, `address`, `created_at`)
VALUES
(NULL, '里程溪', 'lee@gmail.com', '0123456789', '2022-04-01', '新北市三重區碧華街17號', '2022-04-18 08:03:57.000000'),
(NULL, '里程東', 'lee@gmail.com', '0123456789', '2022-04-01', '新北市三重區碧華街17號', '2022-04-18 08:03:57.000000'),
(NULL, '里程南', 'lee@gmail.com', '0123456789', '2022-04-01', '新北市三重區碧華街17號', '2022-04-18 08:03:57.000000'),
(NULL, '里程北', 'lee@gmail.com', '0123456789', '2022-04-01', '新北市三重區碧華街17號', '2022-04-18 08:03:57.000000'),
(NULL, '里程下', 'lee@gmail.com', '0123456789', '2022-04-01', '新北市三重區碧華街17號', '2022-04-18 08:03:57.000000');

-- ----------------------
-- 操作資料表 CURD：creat, read, update, delete
-- recordset: 資料集, 查詢結果暫存的表

SELECT * FROM `address_book` ORDER BY `name` ASC --升冪
SELECT * FROM `address_book` ORDER BY `name` DESC--降冪
SELECT * FROM `address_book` ORDER BY `name` DESC, `sid` DESC; --先name降冪後再sid降冪

-- 刪除語法
DELETE FROM address_book WHERE `address_book`.`dis` = 4

-- 修改語法
UPDATE `address_book` SET `name`='里程溪' WHERE `sid` = 2;
UPDATE `address_book` SET `name`='[value-2]'; --修改所有資料