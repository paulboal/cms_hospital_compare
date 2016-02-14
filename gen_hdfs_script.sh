
BASE=/user/paulboal/cms_hospital_compare

cd data
echo "cd data"

ls *.csv | 
while read f; do  
  fn=`echo ${f} | tr " -" "_" | sed -e "s/__*/_/g" -e "s/\.csv//" | tr "[A-Z]" "[a-z]" `
  echo "ln -s \"${f}\" ${fn}.csv"
  echo "hdfs dfs -mkdir -p ${BASE}/current/${fn}"
  echo "hdfs dfs -put ${fn}.csv ${BASE}/current/${fn}"
done
echo "hdfs dfs -chmod -R 777 ${BASE}/current/"

cd -
echo "cd -"
