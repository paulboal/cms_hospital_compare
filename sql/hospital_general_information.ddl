DROP TABLE IF EXISTS hospital_general_information;
CREATE EXTERNAL TABLE hospital_general_information (
provider_id STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
phone_number STRING,
hospital_type STRING,
hospital_ownership STRING,
emergency_services STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hospital_general_information" TBLPROPERTIES ("skip.header.line.count"="1"); 
