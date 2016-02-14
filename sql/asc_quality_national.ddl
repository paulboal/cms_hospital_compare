DROP TABLE IF EXISTS asc_quality_national;
CREATE EXTERNAL TABLE asc_quality_national (
asc6_measure_nat STRING,
avg_asc7_gastrointestinal_nat STRING,
avg_asc7_eye_nat STRING,
avg_asc7_nervous_system_nat STRING,
avg_asc7_musculoskeletal_nat STRING,
avg_asc7_skin_nat STRING,
avg_asc7_genitourinary_nat STRING,
avg_asc_7_volume_nat STRING,
median_asc7_gastrointestinal_nat STRING,
median_asc7_eye_nat STRING,
median_asc7_nervous_system_nat STRING,
median_asc7_musculoskeletal_nat STRING,
median_asc7_skin_nat STRING,
median_asc7_genitourinary_nat STRING,
median_asc_7_volume_nat STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/asc_quality_national" TBLPROPERTIES ("skip.header.line.count"="1"); 
