sudo service hbase-master restart
sudo env JAVA_HOME=/usr/java/jdk1.7.0_67-cloudera ./hbase-daemon.sh start regionserver
sudo service zookeeper-server restart
