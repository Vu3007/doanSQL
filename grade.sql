create table grade(
Grade_id int primary key auto_increment,
Grade_name varchar(50),
Grade_diemso int ,
course_id int,
FOREIGN KEY (course_id) REFERENCES Course(Course_id)
);
select*from Grade;
insert into Grade(Grade_name,Grade_diemso,course_id) values('ly1',6,1);
insert into Grade(Grade_name,Grade_diemso,course_id) values('ly2',7,2);
insert into Grade(Grade_name,Grade_diemso,course_id) values('ly3',8,3);
insert into Grade(Grade_name,Grade_diemso,course_id) values('ly4',6,4);
insert into Grade(Grade_name,Grade_diemso,course_id) values('ly5',5,5);