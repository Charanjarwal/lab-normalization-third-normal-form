PROGRESSION 1:
Check whether the given table is in First Normal form (1NF).
If yes, then check whether the table is in 2nd Normal form.


Answer
1) Table is in 1NF
2)Table is not in 2NF



PROGRESSION 2:
Convert the table to 2rd Normal form.

CREATE TABLE USER1(USER_ID NUMBER PRIMARY KEY,USER_EMAIL VARCHAR2(100),F_NAME VARCHAR(50),L_NAME VARCHAR(50))
Insert into user1 values(1,'charanjarwal@gmail.com','charan','jarwal');
Insert into user1 values(2,'akshayjarwal@gmail.com','akshay','jarwal');
Insert into user1 values(3,'pravin123jarwal@gmail.com','pravin','jarwal');
Insert into user1 values(4,'jagg054jarwal@gmail.com','jaggo','jarwal');

create table user2(city varchar(50),state varchar(50),zip_code number(20))
alter table user2 modify zip_code number(20) primary key
insert into user2 values('pune','maharashtra',431001)
insert into user2 values('aunagabad','maharashtra',431003)
insert into user2 values('nagar','maharashtra',431004)
insert into user2 values('mumbai','maharashtra',431005)
select * from user1;
select * from user2;