create table department(
Department_id int  PRIMARY KEY auto_increment,
Department_name varchar(50),
Department_nganh varchar(50),
student_id int,
FOREIGN KEY (student_id) REFERENCES student(Student_id)
 );
 select * from Department;
 insert into Department(Department_name,Department_nganh,student_id) values('co khi','TE2',1);
 insert into Department(Department_name,Department_nganh,student_id) values('co khi','TE3',2);
 insert into Department(Department_name,Department_nganh,student_id) values('co khi','TE1',3);
 insert into Department(Department_name,Department_nganh,student_id) values('it','IT2',4);
 insert into Department(Department_name,Department_nganh,student_id) values('it','IT1',5);
 