Thiết Kế Cơ Sở Dữ Liệu cho Hệ Thống Quản Lý Sinh Viên

I,Hướng dẫn cài đặt MySQL
Cách 1: Download và cài đặt MySQL qua hướng dẫn tại
https://dev.mysql.com/doc/refman/8.2/en/installing.html
Cách 2: Cài đặt MySQL trên docker
+ Cài đặt docker qua hướng dẫn: https://docs.docker.com/desktop/
+ Cài đặt MySQL bằng docker commdline: `docker run --name learn-mysql -e MYSQL_ROOT_PASSWORD=123 -p 8080:3306 -d mysql:latest`
+ Sau khi cài đặt, user là root và password là 123
 II,Hướng dẫn cài đặt MySQL Workbench
+ Download MySQL Workbench qua hướng dẫn: https://dev.mysql.com/doc/workbench/en/wb-installing.html
+ Tạo MySQL Connection với user/pass đã tạo khi cài đặt MySQL (root/123)
+ <img width="744" alt="image" src="https://github.com/Vu3007/doanSQL/assets/148880693/d0b768ed-1f48-4e12-a103-a72bbac88eab">
