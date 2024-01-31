create table hoatdongngoaikhoa(
hoatdongngoaikhoa_id int primary key auto_increment,
hoatdongngoaikhoa_name text,
hoatdongngoaikhoa_ngay date,
student_id int ,
FOREIGN KEY (student_id) REFERENCES student(Student_id)
);
select * from hoatdongngoaikhoa;
insert into hoatdongngoaikhoa(hoatdongngoaikhoa_name,hoatdongngoaikhoa_ngay,student_id) values('thamquan','2003-08-15',1);
insert into hoatdongngoaikhoa(hoatdongngoaikhoa_name,hoatdongngoaikhoa_ngay,student_id) values('dulich','2003-07-15',2);
insert into hoatdongngoaikhoa(hoatdongngoaikhoa_name,hoatdongngoaikhoa_ngay,student_id) values('trainghiem','2003-06-15',3);
insert into hoatdongngoaikhoa(hoatdongngoaikhoa_name,hoatdongngoaikhoa_ngay,student_id) values('traodoi','2003-03-15',4);
insert into hoatdongngoaikhoa(hoatdongngoaikhoa_name,hoatdongngoaikhoa_ngay,student_id) values('chupanh','2003-02-15',5);
