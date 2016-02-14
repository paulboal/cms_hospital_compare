DROP TABLE IF EXISTS healthcare_associated_infections_hospital;
CREATE EXTERNAL TABLE healthcare_associated_infections_hospital (
provider_id STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
phone_number STRING,
measure_name STRING,
measure_id STRING,
compared_to_national STRING,
score STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/healthcare_associated_infections_hospital" TBLPROPERTIES ("skip.header.line.count"="1"); 
