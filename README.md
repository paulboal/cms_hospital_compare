# Description
Hadoop Sandbox demo with CMS Hospital Compare data

Using Zeppelin notebook

# Installing
Login to your HDP Sandbox as root

```
sudo -u zeppelin -- sh -c "cd /opt/incubator-zeppelin/notebook; wget -qO- https://github.com/paulboal/cms_hospital_compare/archive/master.zip | jar xvf /dev/stdin; mv cms_hospital_compare-master 2BAV9WC1E; cd 2BAV9WC1E; python ./install.py"
```

Restart Zeppelin using Ambari

# Running the notebook

Go to the Zeppelin URL at http://sandbox.hortonworks.com:9995

Step through each paragraph in the notebook and run (>) to see the results.
