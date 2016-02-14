DROP TABLE IF EXISTS footnote_crosswalk;
CREATE EXTERNAL TABLE footnote_crosswalk (
footnote STRING,
footnote_text STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/footnote_crosswalk" TBLPROPERTIES ("skip.header.line.count"="1"); 
