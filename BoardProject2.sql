show databases;

use boardproject;

create table member_table (
m_number bigint auto_increment,
m_id varchar(20),
m_password varchar(20),
m_name varchar(20),
m_email varchar(23),
m_phone varchar(23),
constraint primary key(m_number),
unique key(m_id)

);

alter table member_table add m_filename varchar(100);

select * from member_table order by m_number desc limit 0,3;

select * from member_table order by m_number desc limit 0, 3;

select m_id from member_table where m_number='1';

select m_id from member_table where m_number='3';


show tables;

drop table  member_table;

select * from member_table;

select * from member_table where m_number ='1';

create table board (
b_number bigint auto_increment,
m_number bigint,
b_writer varchar(20),
b_title varchar(20),
b_contents varchar(10000),
b_hits int,
b_date datetime default 0,
constraint primary key(b_number)
);

select FORMAT (b_hits , 0) FROM board;
desc board;
desc member_table;

select * from board where m_number;

select FORMAT(b_hits , 0) FROM `board`;

ALTER TABLE board
ADD FOREIGN KEY (b_number) REFERENCES member_table(m_number);

delete from board where b_number='27';

update board set b_hits=b_hits+9999999 where b_number='4';

alter table board add b_filename varchar(130);
select * from board;

drop table board;


