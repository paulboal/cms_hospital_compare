DROP TABLE IF EXISTS timely_and_effective_care_hospital;
CREATE EXTERNAL TABLE timely_and_effective_care_hospital (
provider_id STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
phone_number STRING,
condition STRING,
measure_id STRING,
measure_name STRING,
score STRING,
sample STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/timely_and_effective_care_hospital" TBLPROPERTIES ("skip.header.line.count"="1"); 
