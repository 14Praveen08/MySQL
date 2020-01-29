CREATE DEFINER=`root`@`localhost` PROCEDURE `first_procedure`()
BEGIN
declare cout int default 0;
select count(*)
into cout
from new_table;
select cout;
END