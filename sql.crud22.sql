 create table teacherss(id int,name varchar(32),age int);


 show tables;

 desc teacherss;


 show create table teacherss;
 show databases;

    select * from information;;

 select * from information_schema.columns
where table_name="teacherss"; select *
	from information_schema.columns
     where table_name="teacherss";


 insert into teacherss values(1,'vamsi',20);


 insert into teacherss values(2,'madhu',30),
    (3,'sai',34);


 desc teacherss;



insert into teacherss values(2,'madhu',30);

 insert into teacherss values(3,'sai',76);


 show databases;

 desc teacherss;


 select * from teacherss;

 update teacherss
	set name="ravi"
     where id=3;

 select * from teacherss;

 delete from teacherss where id="2";

 select * from teacherss;


