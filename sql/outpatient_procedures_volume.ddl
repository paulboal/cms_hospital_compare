DROP TABLE IF EXISTS outpatient_procedures_volume;
CREATE EXTERNAL TABLE outpatient_procedures_volume (
provider_id STRING,
hospital_name STRING,
measure_id STRING,
gastrointestinal STRING,
eye STRING,
nervous_system STRING,
musculoskeletal STRING,
skin STRING,
genitourinary STRING,
cardiovascular STRING,
respiratory STRING,
other STRING,
footnote STRING,
start_date STRING,
end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/outpatient_procedures_volume" TBLPROPERTIES ("skip.header.line.count"="1"); 
