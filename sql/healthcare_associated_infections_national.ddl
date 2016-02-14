DROP TABLE IF EXISTS healthcare_associated_infections_national;
CREATE EXTERNAL TABLE healthcare_associated_infections_national (
measure_name STRING,
measure_id STRING,
score STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/healthcare_associated_infections_national" TBLPROPERTIES ("skip.header.line.count"="1"); 
