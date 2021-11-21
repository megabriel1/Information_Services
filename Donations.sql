create database Donations;
use Donations;

create table Donation(
id_document int primary key auto_increment,
surname varchar(50) null,
name varchar(50) null,
email varchar(50) null,
country varchar(50) null,
institution varchar(50) null,
donation_amount decimal null,
donation_date date null,
credit_card bigint null,
cvv int null,
expiration_date date null
);

insert into Donation (surname, name, email, country, institution, donation_amount, donation_date, credit_card, cvv, expiration_date) values 
("Lopez", "Ana", "ana12@hotmail.com", "Guatemala", "ONG", 350.00, "2021-11-24", 3124567890123456, 123, "2022-09-12"),
("Garcia", "Paola", "pao@gmail.com", "Panama", "Giving Hope", 500.00, "2021-09-12", 4021654987458791, 321, "2023-08-11");

create table User(
id_document int primary key auto_increment,
email varchar(50) null,
password varchar(50) null
);

insert into User (email, password) values ("pepita@hotmail.com", "123"), ("ana@gmail.com", "654");
