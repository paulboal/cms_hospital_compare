DROP TABLE IF EXISTS medicare_hospital_spending_by_claim;
CREATE EXTERNAL TABLE medicare_hospital_spending_by_claim (
column_1 STRING,
column_2 STRING,
column_3 STRING,
column_4 STRING,
column_5 STRING,
column_6 STRING,
column_7 STRING,
column_8 STRING,
column_9 STRING,
column_10 STRING,
column_11 STRING,
column_12 STRING,
column_13 STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/medicare_hospital_spending_by_claim" TBLPROPERTIES ("skip.header.line.count"="1"); 
