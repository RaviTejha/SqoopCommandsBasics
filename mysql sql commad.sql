
-- sql query to find host name and ip and port of a data base server

 SELECT SUBSTRING_INDEX(USER(), '@', -1) AS ip,
 @@hostname as hostname, @@port as port, DATABASE() as current_database;