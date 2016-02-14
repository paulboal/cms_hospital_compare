DROP TABLE IF EXISTS hvbp_efficiency_10_28_2015;
CREATE EXTERNAL TABLE hvbp_efficiency_10_28_2015 (
provider_number STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
mspb_1_performance_rate STRING,
mspb_1_achievement_points STRING,
mspb_1_improvement_points STRING,
mspb_1_measure_score STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hvbp_efficiency_10_28_2015" TBLPROPERTIES ("skip.header.line.count"="1"); 
