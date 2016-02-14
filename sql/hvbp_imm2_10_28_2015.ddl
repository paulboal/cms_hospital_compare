DROP TABLE IF EXISTS hvbp_imm2_10_28_2015;
CREATE EXTERNAL TABLE hvbp_imm2_10_28_2015 (
provider_number STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
imm_2_performance_rate STRING,
imm_2_achievement_points STRING,
imm_2_improvement_points STRING,
imm_2_measure_score STRING,
preventive_condition_procedure_score STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hvbp_imm2_10_28_2015" TBLPROPERTIES ("skip.header.line.count"="1"); 
