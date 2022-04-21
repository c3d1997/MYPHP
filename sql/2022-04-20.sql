SELECT RAND(); --亂數

SELECT MD5('abc'); --900150983cd24fb0d6963f7d28e17f72 固定32字元 16進位的32次方
MD5 DECRYPT 可以轉換編碼

SELECT SHA1('abc'); --a9993e364706816aba3e25717850c26c9cd0d89d  固定40字元 16進位的40次方

SELECT NOW();--當下時間

SELECT 1 FROM `categories` WHERE 1; --從指定表單抓取1

SELECT*, `sid`*`sid` sq_sid FROM `categories` WHERE 1;--從指定表單抓取sid 並將其平方後命名

SELECT p.*
    FROM `products` p 
    LEFT JOIN `categories`c 
        ON p.`category_sid`=c.sid
    WHERE c.name IS NULL;

SELECT p.*
    FROM `products` p 
    LEFT JOIN `categories`c 
        ON p.`category_sid`=c.sid
    WHERE c.name IS NOT NULL;
