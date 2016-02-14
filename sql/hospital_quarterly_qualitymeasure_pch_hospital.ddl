DROP TABLE IF EXISTS hospital_quarterly_qualitymeasure_pch_hospital;
CREATE EXTERNAL TABLE hospital_quarterly_qualitymeasure_pch_hospital (
provider_id STRING,
hospital_name STRING,
hospital_type STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
measure_id STRING,
measure_description STRING,
numerator STRING,
denominator STRING,
footnote STRING,
rptg_prd_start_dt STRING,
rptg_prd_end_dt STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hospital_quarterly_qualitymeasure_pch_hospital" TBLPROPERTIES ("skip.header.line.count"="1"); 
