cd data
mkdir -p ../sql

ls *.csv | 
while read f; do
    tn=`echo ${f} | tr " -" "_" | sed -e "s/__*/_/g" -e "s/\.csv//" | tr "[A-Z]" "[a-z]" | sed -e "s/^_*//" -e "s/_*$//"`

    echo "DROP TABLE IF EXISTS ${tn};" >../sql/${tn}.ddl
    echo "CREATE EXTERNAL TABLE ${tn} (" >>../sql/${tn}.ddl

    head -1 "${f}" | tr "," "\n" | tr -d "" | tr " -/" "_" | tr "[A-Z]" "[a-z]" | sed -e "s/^_*//" -e "s/_*$//" | sed -e "s/__*/_/g" -e "s/$/ STRING,/" >>../sql/${tn}.ddl

    echo "junk string) ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde' STORED AS TEXTFILE LOCATION \"/tmp/cms_hospital_compare/current/${tn}\" TBLPROPERTIES (\"skip.header.line.count\"=\"1\"); " >>../sql/${tn}.ddl 

done
cd ..

