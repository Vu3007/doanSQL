create table Course(
Course_id int primary key auto_increment,
Course_name text,
Course_mahocphan int,
Course_malophoc text,
Course_sotinchi int,
student_id int,

);
select*from Course;
insert into Course(Course_name,Course_mahocphan,Course_malophoc,Course_sotinchi,student_id) values('gt1',111,222,3);
insert into Course(Course_name,Course_mahocphan,Course_malophoc,Course_sotinchi,student_id) values('gt2',1211,232,4);
insert into Course(Course_name,Course_mahocphan,Course_malophoc,Course_sotinchi,student_id) values('gt3',1211,234,5);
insert into Course(Course_name,Course_mahocphan,Course_malophoc,Course_sotinchi,student_id) values('daiso',1311,252,6);
insert into Course(Course_name,Course_mahocphan,Course_malophoc,Course_sotinchi,student_id) values('triet',1121,435,7);

