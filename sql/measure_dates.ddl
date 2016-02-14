DROP TABLE IF EXISTS measure_dates;
CREATE EXTERNAL TABLE measure_dates (
measure_name STRING,
measure_id STRING,
measure_start_quarter STRING,
measure_start_date STRING,
measure_end_quarter STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/measure_dates" TBLPROPERTIES ("skip.header.line.count"="1"); 
