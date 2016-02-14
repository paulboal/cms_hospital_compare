DROP TABLE IF EXISTS asc_quality_state;
CREATE EXTERNAL TABLE asc_quality_state (
state STRING,
asc6_measure_state STRING,
avg_asc7_gastrointestinal_state STRING,
avg_asc7_eye_state STRING,
avg_asc7_nervous_system_state STRING,
avg_asc7_musculoskeletal_state STRING,
avg_asc7_skin_state STRING,
avg_asc7_genitourinary_state STRING,
avg_asc_7_volume_state STRING,
median_asc7_gastrointestinal_state STRING,
median_asc7_eye_state STRING,
median_asc7_nervous_system_state STRING,
median_asc7_musculoskeletal_state STRING,
median_asc7_skin_state STRING,
median_asc7_genitourinary_state STRING,
median_asc_7_volume_state STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/asc_quality_state" TBLPROPERTIES ("skip.header.line.count"="1"); 
