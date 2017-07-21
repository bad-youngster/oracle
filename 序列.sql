--删除重复值
delete from LQD_DICTIONARY a where (a."created_by") in (select "created_by" from LQD_DICTIONARY group by "created_by" having count(*) > 1) and rowid not in (select min(rowid) from LQD_DICTIONARY group by "created_by" having count(*)>1);
--创建序列
create sequence LQD start with 1 increment by 1 nomaxvalue nocycle;
--测试序列
INSERT INTO lQD_STATIC_CASH_FG ("created_by", "label") VALUES (LQD.nextval,LQD.nextval);
