create database python_db;
use python_db;
create table hospital(
						hospital_id int unsigned not null,
                        hospital_name text not null,
                        bed_count int,
                        primary key(hospital_id));
desc hospital;
insert into hospital (hospital_id, hospital_name, bed_count) values
('1','mayo clinic',200),
('2','clevelend clinic',400),
('3','john hopkins',1000),
('4','ucla medical centre',1500);
select * from hospital;

