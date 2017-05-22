SHOW FULL COLUMNS FROM db_1702.student;

# DML INSERT UPDATE DELETE

SELECT *
FROM db_1702.student;
-- 查询里面的所有数据

INSERT INTO db_1702.student-- 在这个表内插入数据
VALUES (NULL, '002', 'tester', 'I\'m...', 'F', 19, 1.7, 12.34, '1998-1-2', '2017-5-18 9:01:02');-- 所插入的数据

INSERT INTO db_1702.student (name)-- 插入名字
VALUES ('Tom');-- 所插入的名字

INSERT INTO db_1702.student (name)-- 插入列
VALUES ('N1'), ('N2'), ('N3');-- 插入三列

SHOW CREATE TABLE db_1702.student; -- 显示建表语句

SELECT *
FROM db_1702.student;-- 查询表内所有数据

UPDATE db_1702.student
SET gender ='女'-- 修改的数据
WHERE id = 1;-- 修改数据的位置

UPDATE  db_1702.student
     SET height = 1.6-- 修改的数据
WHERE id = 2; -- 修改数据的位置

UPDATE db_1702.student
SET  name = '李四';


SELECT *
FROM db_1702.student;

DELETE FROM db_1702.student
WHERE son IS NULL ;


DELETE FROM db_1702.student;
DELETE  FROM db_1702.student
WHERE age BETWEEN 19 AND 20;-- 删除表age内19到20之间的数据