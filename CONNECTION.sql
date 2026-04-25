create database propertydb;
use propertydb;
drop user 'property'@'localhost';
create user 'property'@'localhost' identified by 'propertyy';

grant all privileges on  propertydb.*to 'property'@'localhost';
flush privileges;
select * from PROPERTY_DATA;