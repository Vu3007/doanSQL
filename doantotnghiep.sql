create table doantotnghiep(
doantotnghiep_id int primary key auto_increment,
doantotnghiep_name text,
doantotnghiep_diem int ,
doantotnghiep_gpa int,
student_id int,
FOREIGN KEY (Student_id) REFERENCES student(Student_id)
);
select*from doantotnghiep;

insert into doantotnghiep(doantotnghiep_name,doantotnghiep_diem,doantotnghiep_gpa,student_id) values 
('vu',6,4,1),
('hoang',7,3,2),
('hai',2,2,3),
('nam',9,3,4),
('anh',7,1,5);