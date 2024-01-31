create table hocphi(
hocphi_id int primary key auto_increment,
hocphi_name text,
hocphi_money int,
student_id int,
FOREIGN KEY (student_id) REFERENCES Student(Student_id)
);
select * from hocphi;
insert into hocphi(hocphi_name,hocphi_money,student_id) values
('ky1',39999,1),
('ky2',39999,2),('ky he',39999,3),
('ky3',39999,4),
('ky4',39999,5);