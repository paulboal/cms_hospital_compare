DROP TABLE IF EXISTS fy2014_value_based_incentive_payment_amount;
CREATE EXTERNAL TABLE fy2014_value_based_incentive_payment_amount (
incentive_payment_range STRING,
number_of_hospitals_receiving_this_range STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/fy2014_value_based_incentive_payment_amount" TBLPROPERTIES ("skip.header.line.count"="1"); 
