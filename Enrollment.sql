create table Enrollment(
Enrollment_id int PRIMARY KEY auto_increment,
Enrollment_name varchar(50),
Enrollment_mahocphan varchar(50),
Enrollment_malophoc varchar(50),
Enrollment_sotinchi int,
course_id int,
FOREIGN KEY (course_id) REFERENCES Course(Course_id)
);
select * from Enrollment;

insert into Enrollment(Enrollment_name,Enrollment_mahocphan,Enrollment_malophoc,Enrollment_sotinchi,course_id) values('gt1',111,222,3,1);
insert into Enrollment(Enrollment_name,Enrollment_mahocphan,Enrollment_malophoc,Enrollment_sotinchi,course_id) values('gt2',1211,232,4,2);
insert into Enrollment(Enrollment_name,Enrollment_mahocphan,Enrollment_malophoc,Enrollment_sotinchi,course_id) values('gt3',1211,234,5,3);
insert into Enrollment(Enrollment_name,Enrollment_mahocphan,Enrollment_malophoc,Enrollment_sotinchi,course_id) values('daiso',1311,252,6,4);
insert into Enrollment(Enrollment_name,Enrollment_mahocphan,Enrollment_malophoc,Enrollment_sotinchi,course_id) values('triet',11231,435,7,5);
select * from Enrollment