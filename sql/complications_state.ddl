DROP TABLE IF EXISTS complications_state;
CREATE EXTERNAL TABLE complications_state (
state STRING,
measure_name STRING,
measure_id STRING,
number_of_hospitals_worse STRING,
number_of_hospitals_same STRING,
number_of_hospitals_better STRING,
number_of_hospitals_too_few STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/complications_state" TBLPROPERTIES ("skip.header.line.count"="1"); 
