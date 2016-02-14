DROP TABLE IF EXISTS fy2014_distribution_of_net_change_in_base_op_drg_payment_amt;
CREATE EXTERNAL TABLE fy2014_distribution_of_net_change_in_base_op_drg_payment_amt (
percentile STRING,
net_change_in_base_operating_drg_payment_amount STRING,
blank STRING,
junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION "/tmp/cms_hospital_compare/current/fy2014_distribution_of_net_change_in_base_op_drg_payment_amt" TBLPROPERTIES ("skip.header.line.count"="1"); 
