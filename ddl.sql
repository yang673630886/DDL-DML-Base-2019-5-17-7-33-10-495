-- **数据库级别：**  
--  显示所有数据库  
  show databses;
--  进入某个数据库  
    use dbname;
--  创建一个数据库  
create database dbname；
--  创建指定字符集的数据库  
CREATE DATABASE `test_chen` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
--  显示数据库的创建信息   
show create table tbname \G; 
--  修改数据库的编码  
default-character-set = utf8;
--  删除一个数据库   
drop database dbname;
-- **表级别**
--  修改表名
alter table 表名;
--  修改字段的数据类型
alter table 表名 modify 字段名称 字段类型 [约束]；
--  修改字段名
alter table 表名 change old字段名称 new字段名称  new字段描述(字段长度);
--  添加字段
alter table 表名 add[column] 字段描述;
--  删除字段
alter table 表名 drop 字段名;
--  修改表的存储引擎
alter table user engine= myisam;
--  删除表的外键约束
ALTER TABLE users2 DROP PRIMARY KEY;
--  删除一张表
drop table 表名;