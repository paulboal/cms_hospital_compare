DROP TABLE IF EXISTS medicare_hospital_spending_per_patient_national;
CREATE EXTERNAL TABLE medicare_hospital_spending_per_patient_national (
measure_name STRING,
measure_id STRING,
score STRING,
footnote_score STRING,
national_median STRING,
footnote_national_median STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/medicare_hospital_spending_per_patient_national" TBLPROPERTIES ("skip.header.line.count"="1"); 
