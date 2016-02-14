DROP TABLE IF EXISTS hospital_quarterly_hac_domain_hospital;
CREATE EXTERNAL TABLE hospital_quarterly_hac_domain_hospital (
hospital_name STRING,
provider_id STRING,
state STRING,
fiscal_year STRING,
domain_1_score STRING,
ahrq_psi_90_score STRING,
domain_1_start_date STRING,
domain_1_end_date STRING,
domain_2_score STRING,
clabsi_score STRING,
cauti_score STRING,
ssi_score STRING,
domain_2_start_date STRING,
domain_2_end_date STRING,
total_hac_score STRING,
footnotes STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/hospital_quarterly_hac_domain_hospital" TBLPROPERTIES ("skip.header.line.count"="1"); 
