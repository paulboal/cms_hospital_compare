DROP TABLE IF EXISTS fy2014_percent_change_in_medicare_payments;
CREATE EXTERNAL TABLE fy2014_percent_change_in_medicare_payments (
change_in_base_operating_drg_payment_amount STRING,
number_of_hospitals_receiving_this_change STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/fy2014_percent_change_in_medicare_payments" TBLPROPERTIES ("skip.header.line.count"="1"); 
