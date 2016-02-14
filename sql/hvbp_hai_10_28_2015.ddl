DROP TABLE IF EXISTS hvbp_hai_10_28_2015;
CREATE EXTERNAL TABLE hvbp_hai_10_28_2015 (
provider_number STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
scip_inf_2_performance_rate STRING,
scip_inf_2_achievement_points STRING,
scip_inf_2_improvement_points STRING,
scip_inf_2_measure_score STRING,
scip_inf_3_performance_rate STRING,
scip_inf_3_achievement_points STRING,
scip_inf_3_improvement_points STRING,
scip_inf_3_measure_score STRING,
scip_inf_9_performance_rate STRING,
scip_inf_9_achievement_points STRING,
scip_inf_9_improvement_points STRING,
scip_inf_9_measure_score STRING,
hai_condition_procedure_score STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hvbp_hai_10_28_2015" TBLPROPERTIES ("skip.header.line.count"="1"); 
