CREATE DEFINER=`masterUser`@`%` PROCEDURE `GetAllMenus`()
BEGIN
	SELECT * FROM Menu;
END
