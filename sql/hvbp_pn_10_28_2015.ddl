DROP TABLE IF EXISTS hvbp_pn_10_28_2015;
CREATE EXTERNAL TABLE hvbp_pn_10_28_2015 (
provider_number STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
pn_6_performance_rate STRING,
pn_6_achievement_points STRING,
pn_6_improvement_points STRING,
pn_6_measure_score STRING,
pn_condition_procedure_score STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hvbp_pn_10_28_2015" TBLPROPERTIES ("skip.header.line.count"="1"); 
