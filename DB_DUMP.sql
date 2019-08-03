CREATE DATABASE AAPKALead;
drop table PERSONALINFORMATION;
CREATE TABLE PERSONALINFORMATION (
	id int NOT NULL AUTO_INCREMENT,
    Username varchar(255),
    Phonenumber varchar(255),
    Email varchar(225),
    Address varchar(255),
    DOB varchar(255),
    primary key(id)
    
);
show tables;
select* from personalinformation;