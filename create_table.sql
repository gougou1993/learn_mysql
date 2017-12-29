create table table_name(
  field1 datatype modifier,
  field2 datatype modifier,
  ....
  fieldn datatype modifier
);
# ps
create table my_table(
 id int not null auto_increment, -- 'id'字段，类型整数
 name varchar(255) not null default 'name', -- 'name'字段,可变字符串类型,最长为255个字节
 primary key (id) # 主键需要用primary key 关键字 
);
