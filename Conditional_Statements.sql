CREATE DEFINER=`root`@`localhost` PROCEDURE `conditional_statements`(out cartype varchar(20))
BEGIN
 declare sort_price decimal(20,4);
 select Price from car_table into sort_price;
 if @sort_price<20000000.0000 then
 set cartype="LuxurySUV"; 
 END IF;
END