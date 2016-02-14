DROP TABLE IF EXISTS outpatient_imaging_efficiency_national;
CREATE EXTERNAL TABLE outpatient_imaging_efficiency_national (
measure_id STRING,
measure_name STRING,
score STRING,
footnote STRING,
measure_start_date STRING,
measure_end_date STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/outpatient_imaging_efficiency_national" TBLPROPERTIES ("skip.header.line.count"="1"); 
