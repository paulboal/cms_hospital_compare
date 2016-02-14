DROP TABLE IF EXISTS outpatient_imaging_efficiency_hospital;
CREATE EXTERNAL TABLE outpatient_imaging_efficiency_hospital (
provider_id STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
phone_number STRING,
measure_id STRING,
measure_name STRING,
score STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/outpatient_imaging_efficiency_hospital" TBLPROPERTIES ("skip.header.line.count"="1"); 
