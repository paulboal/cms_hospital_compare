DROP TABLE IF EXISTS value_of_care_national;
CREATE EXTERNAL TABLE value_of_care_national (
value_of_care_measure_name STRING,
value_of_care_measure_id STRING,
number_of_hospitals STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/value_of_care_national" TBLPROPERTIES ("skip.header.line.count"="1"); 
