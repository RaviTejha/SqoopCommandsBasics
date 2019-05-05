# Itversity commands

sqoop eval 
  --connect jdbc:mysql://ms.itversity.com:3306/retail_db 
  --username retail_user 
  --password itversity 
  --query "SELECT * FROM order_items LIMIT 10"

sqoop eval 
  --connect jdbc:mysql://ms.itversity.com:3306/retail_db 
  --username retail_user 
  --password itversity 
  --query "INSERT INTO orders VALUES (100000, '2017-10-31 00:00:00.0', 100000, 'DUMMY')"

sqoop eval 
  --connect jdbc:mysql://ms.itversity.com:3306/retail_export 
  --username retail_user 
  --password itversity 
  --query "CREATE TABLE dummy (i INT)"

sqoop eval 
  --connect jdbc:mysql://ms.itversity.com:3306/retail_export 
  --username retail_user 
  --password itversity 
  --query "INSERT INTO dummy VALUES (1)"

sqoop eval 
  --connect jdbc:mysql://ms.itversity.com:3306/retail_export 
  --username retail_user 
  --password itversity 
  --query "SELECT * FROM dummy"


#Simplilearn
# eval command
# this command is used to check the data present in databases and for automatcions after sqoop import
# or sqoop export
sqoop eval --connect jdbc:mysql://localhost/retail_database 
--username labuser --password simplilearn
--query "Select * FROM orders LIMIT 10"

sqoop eval --connect jdbc:mysql://localhost/retail_database 
--username labuser --password simplilearn
--e "Select * FROM orders LIMIT 10"

sqoop eval 
  --connect jdbc:mysql://localhost/retail_database 
  --username labuser 
  --password simplilearn 
  --query "SELECT * FROM order_items LIMIT 10"

sqoop eval 
  --connect jdbc:mysql://localhost/retail_database 
  --username labuser 
  --password simplilearn 
  --query "INSERT INTO orders VALUES (100000, '2017-10-31 00:00:00.0', 100000, 'DUMMY')"

sqoop eval 
  --connect jdbc:mysql://localhost/retail_database 
  --username labuser 
  --password simplilearn 
  --query "CREATE TABLE dummy (i INT)"

sqoop eval 
  --connect jdbc:mysql://localhost/retail_database 
  --username labuser 
  --password simplilearn 
  --query "INSERT INTO dummy VALUES (1)"

sqoop eval 
  --connect jdbc:mysql://localhost/retail_database 
  --username labuser 
  --password simplilearn 
  --query "SELECT * FROM dummy"