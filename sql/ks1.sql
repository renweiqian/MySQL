SHOW DATABASES ;
CREATE DATABASE ks_1702;


DROP DATABASE ks_1702;


USE ks_1702;

SHOW TABLES;

CREATE TABLE t_student (
  name  VARCHAR(10)COMMENT '名字',
  age    INT(2)COMMENT '年龄',
  gender CHAR(1)COMMENT '性别',
  dob    INT(10)COMMENT '捐助',
  departmentId CHAR(2)COMMENT '系别'
);
/*insert into ks_1702.t_student_course
from db_exam.student_course;*/

INSERT INTO ks_1702.t_student
VALUES ( '刘妮',18, '女', NULL,'美术');
INSERT INTO ks_1702.t_student
VALUES ( '李二妮',19, '女', NULL,'美术');
INSERT INTO ks_1702.t_student
VALUES (  '王二牛',17, '男', NULL,'美术');
INSERT INTO ks_1702.t_student
VALUES (  '王二狗',16, '男', NULL,'美术');
INSERT INTO ks_1702.t_student
VALUES (  '张二娃',15, '男', NULL,'美术');

SELECT *
FROM ks_1702.t_student;


CREATE DATABASE ks_1702;


DROP DATABASE ks_1702;


USE ks_1702;

SHOW TABLES;

CREATE TABLE t_department(
   title VARCHAR(10)COMMENT '系名称',
    tel  INT(2)COMMENT '联系方式'
);
/*insert into ks_1702.t_department_course
from db_exam.student_course;*/
INSERT INTO ks_1702.t_department
VALUES (  'java', NULL);
INSERT INTO ks_1702.t_department
VALUES (  'java', NULL);
INSERT INTO ks_1702.t_department
VALUES (  'java', NULL);
INSERT INTO ks_1702.t_department
VALUES (  'java', NULL);
INSERT INTO ks_1702.t_department
VALUES (  'java', NULL);

SELECT *
FROM ks_1702.t_department;


CREATE DATABASE ks_1702;


DROP DATABASE ks_1702;


USE ks_1702;

SHOW TABLES;

CREATE TABLE t_course(
  title VARCHAR(10)COMMENT '课程名称',
  credit  INT(3)COMMENT '学分'
);
/*insert into ks_1702.t_corse_course
from db_exam.student_course;*/
INSERT INTO ks_1702.t_course
VALUES (  'java', NULL);
INSERT INTO ks_1702.t_course
VALUES (  'java', NULL);
INSERT INTO ks_1702.t_course
VALUES (  'java', NULL);
INSERT INTO ks_1702.t_course
VALUES (  'java', NULL);
INSERT INTO ks_1702.t_course
VALUES (  'java', NULL);
SELECT *
FROM ks_1702.t_course;CREATE DATABASE ks_1702;


DROP DATABASE ks_1702;


USE ks_1702;

SHOW TABLES;




CREATE DATABASE ks_1702;

DROP DATABASE ks_1702;

USE ks_1702;

SHOW TABLES;

CREATE TABLE student_course(
  studentId VARCHAR(10)COMMENT '学号',
  departmentId VARCHAR(10)COMMENT '系别',
  grade  INT(3)COMMENT '考试成绩'
);/*insert into ks_1702.student_course_course
from db_exam.student_course;*/
INSERT INTO ks_1702.student_course
VALUES ( '20171', 'java', NULL);
INSERT INTO ks_1702.student_course
VALUES (  '20172','java', NULL);
INSERT INTO ks_1702.student_course
VALUES ( '20173', 'java', NULL);
INSERT INTO ks_1702.student_course
VALUES ( '20174', 'java', NULL);
INSERT INTO ks_1702.student_course
VALUES ( '20175', 'java', NULL);


SELECT *
FROM ks_1702.student_course;

SHOW FULL COLUMNS FROM ks_1702.student_course;
SELECT *
FROM ks_1702.student_course;

ALTER TABLE ks_1702.student_course
  CHANGE grade score DOUBLE;

SELECT *
FROM ks_1702.t_student
WHERE name LIKE '王%';

DROP TABLE t_student;
DROP TABLE t_department;
DROP TABLE t_course;
DROP TABLE student_course;
DROP DATABASE ks_1702;






