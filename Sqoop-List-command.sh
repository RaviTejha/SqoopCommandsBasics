# Itversity List Commands

# List all the databases configured for the connecting datadase server for mysql
sqoop list-databases \
  --connect jdbc:mysql://ms.itversity.com:3306 \
  --username retail_user \
  --password itversity


# list all the tables presentin my sql using sqoop list-tables command for the sample db reatil_db
sqoop list-tables \
  --connect jdbc:mysql://ms.itversity.com:3306/retail_db \
  --username retail_user \
  --password itversity