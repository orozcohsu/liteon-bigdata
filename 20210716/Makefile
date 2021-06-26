hadoop_branch := 1.0.0-hadoop2.7.4-java8
hbase_branch := 1.0.0-hbase1.4.13
hive_branch := 1.0.0-hive2.3.2
presto_branch := 1.0.0-prestodb0.181
nodered_branch := 1.0.0-v6

build:
	docker build -t liteonlab/hadoop-base:$(hadoop_branch) ./hadoopbase
	docker build -t liteonlab/hadoop-namenode:$(hadoop_branch) ./namenode
	docker build -t liteonlab/hadoop-datanode:$(hadoop_branch) ./datanode
	docker build -t liteonlab/hadoop-resourcemanager:$(hadoop_branch) ./resourcemanager
	docker build -t liteonlab/hadoop-nodemanager:$(hadoop_branch) ./nodemanager
	docker build -t liteonlab/hadoop-historyserver:$(hadoop_branch) ./historyserver
	docker build -t liteonlab/hadoop-submit:$(hadoop_branch) ./submit
	docker build -t liteonlab/hbase-base:$(hbase_branch) ./hbasebase
	docker build -t liteonlab/hbase-master:$(hbase_branch) ./hmaster
	docker build -t liteonlab/hbase-regionserver:$(hbase_branch) ./hregionserver
	docker build -t liteonlab/hive-base:$(hive_branch) ./hivebase
	docker build -t liteonlab/hive-server:$(hive_branch) ./hserver
	docker build -t liteonlab/prestodb:$(presto_branch) ./prestodb
	docker build -t liteonlab/nodered:$(presto_branch) ./nodered

