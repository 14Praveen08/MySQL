CREATE DEFINER=`root`@`localhost` PROCEDURE `input_parameters`(in countryname varchar(15),out prathee int,inout total int)
BEGIN
select count(country) from new_table where country = countryname  into prathee;
select prathee;
set total = total + prathee;
select total;
END