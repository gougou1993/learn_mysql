# 分页显示数据
select * from table_name tn 
[where condition]
# limit指定每页10行记录,offset 指定偏移量也是这次查询记录的起点行
limit 10,offset 0
