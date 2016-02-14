DROP TABLE IF EXISTS hvbp_ami_10_28_2015;
CREATE EXTERNAL TABLE hvbp_ami_10_28_2015 (
provider_number STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
ami_7a_performance_rate STRING,
ami_7a_achievement_points STRING,
ami_7a_improvement_points STRING,
ami_7a_measure_score STRING,
ami_condition_procedure_score STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hvbp_ami_10_28_2015" TBLPROPERTIES ("skip.header.line.count"="1"); 
