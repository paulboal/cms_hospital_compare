DROP TABLE IF EXISTS timely_and_effective_care_state;
CREATE EXTERNAL TABLE timely_and_effective_care_state (
state STRING,
condition STRING,
measure_name STRING,
measure_id STRING,
score STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/timely_and_effective_care_state" TBLPROPERTIES ("skip.header.line.count"="1"); 
