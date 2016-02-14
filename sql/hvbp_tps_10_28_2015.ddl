DROP TABLE IF EXISTS hvbp_tps_10_28_2015;
CREATE EXTERNAL TABLE hvbp_tps_10_28_2015 (
provider_number STRING,
hospital_name STRING,
address STRING,
city STRING,
state STRING,
zip_code STRING,
county_name STRING,
unweighted_normalized_clinical_process_of_care_domain_score STRING,
weighted_clinical_process_of_care_domain_score STRING,
unweighted_patient_experience_of_care_domain_score STRING,
weighted_patient_experience_of_care_domain_score STRING,
unweighted_normalized_outcome_domain_score STRING,
weighted_outcome_domain_score STRING,
unweighted_normalized_efficiency_domain_score STRING,
weighted_efficiency_domain_score STRING,
total_performance_score STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hvbp_tps_10_28_2015" TBLPROPERTIES ("skip.header.line.count"="1"); 
