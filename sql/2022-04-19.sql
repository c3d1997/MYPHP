SELECT * FROM `products` JOIN `categories`;

--合併查詢
SELECT * FROM `products` JOIN `categories` 
ON `products`.`category_sid`=`categories`.sid;
--合併查詢的第二種寫法 但通常不會這樣用
SELECT * FROM `products` JOIN `categories` 
WHERE `products`.`category_sid`=`categories`.sid;
--合併查詢位置變換不會影響結果 只會引響順序
SELECT * FROM `categories` JOIN `products` 
WHERE `products`.`category_sid`=`categories`.sid;
--別名
SELECT p.*, c.name AS `分類名稱` FROM `products` AS p JOIN `categories`
AS c ON p.`category_sid`=c.sid; 

SELECT p.*, c.name 分類名稱 FROM `products` p JOIN `categories`
c ON p.`category_sid`=c.sid; 

SELECT p.*, c.name 分類名稱 FROM `products` p LEFT JOIN `categories`
c ON p.`category_sid`=c.sid; 

SELECT p.*, c.name 分類名稱 FROM `products` p RIGHT JOIN `categories`
c ON p.`category_sid`=c.sid; 
