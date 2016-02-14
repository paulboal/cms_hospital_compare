DROP TABLE IF EXISTS readmission_reduction;
CREATE EXTERNAL TABLE readmission_reduction (
hospital_name STRING,
provider_number STRING,
state STRING,
measure_name STRING,
number_of_discharges STRING,
footnote STRING,
excess_readmission_ratio STRING,
predicted_readmission_rate STRING,
expected_readmission_rate STRING,
number_of_readmissions STRING,
start_date STRING,
end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/readmission_reduction" TBLPROPERTIES ("skip.header.line.count"="1"); 
