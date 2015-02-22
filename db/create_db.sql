create database beer default character set utf8;
create database test_beer default character set utf8;

grant all privileges on beer.* to beer@localhost identified by 'beer!?';
grant all privileges on test_beer.* to beer@localhost identified by 'beer!?';