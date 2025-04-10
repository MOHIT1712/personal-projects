use python_db;
create table doctor(
					doctor_id int unsigned not null,
                    doctor_name text not null,
                    hospital_id int not null,
                    joining_date date not null,
                    speciality text null,
                    salary int null,
                    experience int null,
                    primary key(doctor_id));