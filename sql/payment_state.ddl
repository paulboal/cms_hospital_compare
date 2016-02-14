DROP TABLE IF EXISTS payment_state;
CREATE EXTERNAL TABLE payment_state (
state STRING,
measure_name STRING,
measure_id STRING,
number_less_than_national_payment STRING,
number_same_as_national_payment STRING,
number_greater_than_national_payment STRING,
number_of_hospitals_too_few STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/payment_state" TBLPROPERTIES ("skip.header.line.count"="1"); 
