DROP TABLE IF EXISTS hcahps_state;
CREATE EXTERNAL TABLE hcahps_state (
state STRING,
hcahps_question STRING,
hcahps_measure_id STRING,
hcahps_answer_description STRING,
hcahps_answer_percent STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hcahps_state" TBLPROPERTIES ("skip.header.line.count"="1"); 
