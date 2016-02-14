DROP TABLE IF EXISTS medicare_hospital_spending_per_patient_state;
CREATE EXTERNAL TABLE medicare_hospital_spending_per_patient_state (
state STRING,
measure_name STRING,
measure_id STRING,
score STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/medicare_hospital_spending_per_patient_state" TBLPROPERTIES ("skip.header.line.count"="1"); 
