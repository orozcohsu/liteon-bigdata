hadoop_branch := 1.0.0-hadoop2.7.4-java8
hbase_branch := 1.0.0-hbase1.4.13
hive_branch := 1.0.0-hive2.3.2
presto_branch := 1.0.0-prestodb0.181
nodered_branch := 1.0.0-v6

build:
	docker build -t orozcohsu/hadoop-base:$(hadoop_branch) ./hadoopbase
	docker build -t orozcohsu/hadoop-namenode:$(hadoop_branch) ./namenode
	docker build -t orozcohsu/hadoop-datanode:$(hadoop_branch) ./datanode
	docker build -t orozcohsu/hadoop-resourcemanager:$(hadoop_branch) ./resourcemanager
	docker build -t orozcohsu/hadoop-nodemanager:$(hadoop_branch) ./nodemanager
	docker build -t orozcohsu/hadoop-historyserver:$(hadoop_branch) ./historyserver
	docker build -t orozcohsu/hbase-base:$(hbase_branch) ./hbasebase
	docker build -t orozcohsu/hbase-master:$(hbase_branch) ./hmaster
	docker build -t orozcohsu/hbase-regionserver:$(hbase_branch) ./hregionserver
	docker build -t orozcohsu/hive-base:$(hive_branch) ./hivebase
	docker build -t orozcohsu/hive-server:$(hive_branch) ./hserver
	docker build -t orozcohsu/prestodb:$(presto_branch) ./prestodb
	docker build -t orozcohsu/nodered:$(nodered_branch) ./nodered
	docker build -t orozcohsu/hadoop-submit:$(hadoop_branch) ./submit
	docker build -t orozcohsu/hadoop-driver:$(hadoop_branch) ./driver

