# 登陆到k8s
ssh -L 8001:127.0.0.1:8001 student@202.45.128.135
ssh -L 8001:127.0.0.1:8001 srk8s@202.45.128.243 -p 10846
ssh hduser@10.244.27.7
# misc
bukectl exec -it podID -- /bin/bash
hduser student
root ubuntu
# change name space
kubectl config set-context $(kubectl config current-context) --namespace=msc-group01
kubectl get pods -o wide
# 创建一个自己的image（后面不需要了
sudo docker images
sudo docker run -dit 10.250.164.151:5000/msc-ubuntu-v2:18.04
sudo docker container ls
sudo docker exec -it 00fa0927ede8 bash
cd /opt
wget http://ftp.cuhk.edu.hk/pub/packages/apache.org/kafka/2.2.0/kafka_2.12-2.2.0.tgz
wget http://mirrors.tuna.tsinghua.edu.cn/apache/flink/flink-1.8.0/flink-1.8.0-bin-scala_2.12.tgz
tar -xzf kafka_2.12-2.2.0.tgz
tar -xzf flink-1.8.0-bin-scala_2.12.tgz
mkdir -p /opt/tmp/zookeeper
mkdir -p /opt/tmp/kafka-logs
touch /opt/tmp/zookeeper/myid
# echo '1' >> /tmp/zookeeper/myid
chown -R hduser:hadoop /opt/kafka_2.12-2.2.0/
chown -R hduser:hadoop /opt/tmp/
chown -R hduser:hadoop /opt/flink-1.8.0/
apt-get -y install python3-pip
su hduser
pip3 install --user tensorflow keras kafka jieba h5py numpy pandas Pillow py4j six sparkdl imutils dlib opencv-python scikit-learn opencv-contrib-python==3.4.0.12 devicehive==2.1.3 devicehive-webconfig==1.0.2 six==1.11.0 pafy==0.5.3.1 youtube-dl==2017.11.15
sudo docker commit --author "msc-group01" --message "group1-v2" 00fa0927ede8 10.250.164.151:5000/group01-ubuntu-v2:18.04
sudo docker images
sudo docker push 10.250.164.151:5000/group01-ubuntu-v2:18.04
# test
sudo docker run -dit 10.250.164.151:5000/group01-ubuntu-v2:18.04
# =====================
cd 9k8s/7305
vim mscgroup01.yaml
kubectl config set-context $(kubectl config current-context) --namespace=msc-group01
kubectl apply -f mscgroup01.yaml --namespace=msc-group01
kubectl scale deployments/fyp --replicas=16

kubectl get pods -o wide

for each in $(kubectl get pods | awk '{print $1}');
do
  kubectl exec -it $each -- /usr/sbin/service ssh start
done

# ssh loop
NAME                                IP         
fyp-78db6546ff-28ppc   1/1     Running   0          11m     10.244.27.7 
fyp-78db6546ff-4c7f5   1/1     Running   0          7m2s    10.244.35.8 
fyp-78db6546ff-52vrh   1/1     Running   0          7m9s    10.244.26.13
fyp-78db6546ff-6vj4s   1/1     Running   0          5m38s   10.244.13.7 
fyp-78db6546ff-7jr5n   1/1     Running   0          6m59s   10.244.11.13
fyp-78db6546ff-djxqq   1/1     Running   0          11m     10.244.36.20
fyp-78db6546ff-gmtmw   1/1     Running   0          11m     10.244.18.13
fyp-78db6546ff-gs6lv   1/1     Running   0          11m     10.244.43.14
fyp-78db6546ff-k894l   1/1     Running   0          7m13s   10.244.21.17
fyp-78db6546ff-lrgxm   1/1     Running   0          6m56s   10.244.16.3 
fyp-78db6546ff-mt4vr   1/1     Running   0          7m16s   10.244.14.6 
fyp-78db6546ff-p58tw   1/1     Running   0          11m     10.244.38.19
fyp-78db6546ff-pmxv4   1/1     Running   0          11m     10.244.5.9  
fyp-78db6546ff-qn7qg   1/1     Running   0          6m45s   10.244.19.7 
fyp-78db6546ff-r4wk5   1/1     Running   0          10m     10.244.3.18 
fyp-78db6546ff-r9psl   1/1     Running   0          10m     10.244.20.5 

ssh-keygen -t rsa -P ""
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.27.7 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.35.8 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.26.13
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.13.7 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.11.13
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.36.20
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.18.13
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.43.14
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.21.17
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.16.3 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.14.6 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.38.19
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.5.9  
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.19.7 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.3.18 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.20.5 

# hosts
/etc/sysctl.conf (/etc/sysctl.d/99-sysctl.conf)
sudo vim /etc/sysctl.d/99-sysctl.conf

net.ipv6.conf.all.disable_ipv6 = 1
net.ipv6.conf.default.disable_ipv6 = 1
net.ipv6.conf.lo.disable_ipv6 = 1

sudo vim /etc/hosts

10.244.27.7	G01-01
10.244.35.8	G01-02
10.244.26.13	G01-03
10.244.13.7	G01-04
10.244.11.13	G01-05
10.244.36.20	G01-06
10.244.18.13	G01-07
10.244.43.14	G01-08
10.244.21.17	G01-09
10.244.16.3	G01-10
10.244.14.6	G01-11
10.244.38.19	G01-12
10.244.5.9	G01-13
10.244.19.7	G01-14
10.244.3.18	G01-15
10.244.20.5	G01-16

10.244.27.7	fyp-78db6546ff-28ppc
10.244.35.8	fyp-78db6546ff-4c7f5
10.244.26.13	fyp-78db6546ff-52vrh
10.244.13.7	fyp-78db6546ff-6vj4s
10.244.11.13	fyp-78db6546ff-7jr5n
10.244.36.20	fyp-78db6546ff-djxqq
10.244.18.13	fyp-78db6546ff-gmtmw
10.244.43.14	fyp-78db6546ff-gs6lv
10.244.21.17	fyp-78db6546ff-k894l
10.244.16.3	fyp-78db6546ff-lrgxm
10.244.14.6	fyp-78db6546ff-mt4vr
10.244.38.19	fyp-78db6546ff-p58tw
10.244.5.9	fyp-78db6546ff-pmxv4
10.244.19.7	fyp-78db6546ff-qn7qg
10.244.3.18	fyp-78db6546ff-r4wk5
10.244.20.5	fyp-78db6546ff-r9psl

ssh -oStrictHostKeyChecking=accept-new G01-01 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-02 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-03 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-04 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-05 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-06 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-07 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-08 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-09 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-10 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-11 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-12 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-13 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-14 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-15 'exit'
ssh -oStrictHostKeyChecking=accept-new G01-16 'exit'

# hadoop
ssh hduser@10.244.27.7 
vim 
./copy-hadoop-k8s.sh
hdfs namenode -format
start-all.sh
mr-jobhistory-daemon.sh start historyserver
jps
hdfs dfs -mkdir /images
hdfs dfs -mkdir /videos

# spark
hdfs dfs -mkdir /tmp/sparkLog
vim 
./copy-spark-k8s.sh 
hdfs dfs -mkdir /spark_jars
spark.yarn.jars=hdfs://G01-01:9000/spark_jars/*
spark.scheduler.mode FAIR
export SPARK_HOME=/opt/spark-2.4.3-bin-hadoop2.7
hdfs dfs -put $SPARK_HOME/jars/* /spark_jars

/opt/spark-2.4.3-bin-hadoop2.7/sbin/start-history-server.sh

/opt/spark-2.4.3-bin-hadoop2.7/bin/spark-submit --class org.apache.spark.examples.SparkPi --master yarn --deploy-mode client /opt/spark-2.4.3-bin-hadoop2.7/examples/jars/spark-examples_2.11-2.4.3.jar 100

/opt/spark-2.4.3-bin-hadoop2.7/bin/spark-submit --class org.apache.spark.examples.SparkPi --master yarn --deploy-mode cluster /opt/spark-2.4.3-bin-hadoop2.7/examples/jars/spark-examples_2.11-2.4.3.jar 100

# kafka
cat /opt/tmp/zookeeper/myid
echo '16' > /opt/tmp/zookeeper/myid
cat /opt/tmp/zookeeper/myid

vim /opt/kafka_2.12-2.2.0/config/zookeeper.properties

server.1=g01-01:2888:3888
server.2=g01-02:2888:3888
server.3=g01-03:2888:3888
server.4=g01-04:2888:3888
server.5=g01-05:2888:3888
server.6=g01-06:2888:3888
server.7=g01-07:2888:3888
server.8=g01-08:2888:3888
server.9=g01-09:2888:3888
server.10=g01-10:2888:3888
server.11=g01-11:2888:3888
server.12=g01-12:2888:3888
server.13=g01-13:2888:3888
server.14=g01-14:2888:3888
server.15=g01-15:2888:3888
server.16=g01-16:2888:3888

vim /opt/kafka_2.12-2.2.0/config/server.properties

zookeeper.connect=g01-01:2181,g01-02:2181,g01-03:2181,g01-04:2181,g01-05:2181,g01-06:2181,g01-07:2181,g01-08:2181,g01-09:2181,g01-10:2181,g01-11:2181,g01-12:2181,g01-13:2181,g01-14:2181,g01-15:2181,g01-16:2181

/opt/kafka_2.12-2.2.0/bin/zookeeper-server-stop.sh
/opt/kafka_2.12-2.2.0/bin/kafka-server-stop.sh
sudo rm -rf /opt/tmp/kafka-logs/*

nohup /opt/kafka_2.12-2.2.0/bin/zookeeper-server-start.sh /opt/kafka_2.12-2.2.0/config/zookeeper.properties &
nohup /opt/kafka_2.12-2.2.0/bin/kafka-server-start.sh /opt/kafka_2.12-2.2.0/config/server.properties &
export KAFKA_HOME=/opt/kafka_2.12-2.2.0

/opt/kafka_2.12-2.2.0/bin/kafka-topics.sh --create --bootstrap-server g01-01:9092 --replication-factor 5 --partitions 15 --topic input
/opt/kafka_2.12-2.2.0/bin/kafka-topics.sh --create --bootstrap-server g01-01:9092 --replication-factor 5 --partitions 15 --topic output

/opt/kafka_2.12-2.2.0/bin/kafka-topics.sh --zookeeper g01-01:2181 --delete --topic output
/opt/kafka_2.12-2.2.0/bin/kafka-topics.sh --list --bootstrap-server g01-01:9092
/opt/kafka_2.12-2.2.0/bin/kafka-topics.sh --describe --bootstrap-server g01-01:9092

/opt/kafka_2.12-2.2.0/bin/kafka-console-producer.sh --broker-list g01-01:9092 --topic input
/opt/kafka_2.12-2.2.0/bin/kafka-console-consumer.sh --bootstrap-server g01-01:9092 --topic output --from-beginning

# git
sudo apt-get update && sudo apt install -y git

mkdir UI
cd UI ; git clone https://github.com/cloud17shield/PetPredictor.git
pip3 install --user django
nohup python3 /home/hduser/UI/PetPredictor/manage.py runserver 10.244.27.7:54321 &

git clone https://github.com/cloud17shield/DrunkDetection.git

# tunnel
ssh -Nf -L localhost:10101:10.244.27.7:50070 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60101:localhost:10101 srk8s@202.45.128.243 -p 10846
ssh -Nf -L localhost:10102:10.244.27.7:8088 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60102:localhost:10102 srk8s@202.45.128.243 -p 10846
ssh -Nf -L localhost:10103:10.244.27.7:19888 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60103:localhost:10103 srk8s@202.45.128.243 -p 10846
ssh -Nf -L localhost:10104:10.244.27.7:18080 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60104:localhost:10104 srk8s@202.45.128.243 -p 10846
ssh -Nf -L localhost:10106:10.244.27.7:8081 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60106:localhost:10102 srk8s@202.45.128.243 -p 10846

ssh -Nf -L 202.45.128.135:10149:10.42.0.59:50070 10.42.0.59
ssh -Nf -L 202.45.128.135:10249:10.42.0.59:8088 10.42.0.59
ssh -Nf -L 202.45.128.135:10349:10.42.0.59:19888 10.42.0.59
ssh -Nf -L 202.45.128.135:10649:10.42.0.59:18080 10.42.0.59

ssh -Nf -L 202.45.128.135:10449:10.42.1.126:8042 10.42.1.126
ssh -Nf -L 202.45.128.135:10549:10.42.1.91:8042 10.42.1.91
ssh -Nf -L 202.45.128.135:10450:10.42.0.160:8042 10.42.0.160
ssh -Nf -L 202.45.128.135:10550:10.42.1.60:8042 10.42.1.60

ssh -Nf -L localhost:10105:10.244.27.7:54321 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60105:localhost:10105 srk8s@202.45.128.243 -p 10846

ssh -Nf -L localhost:10107:10.244.27.7:12345 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60107:localhost:10107 srk8s@202.45.128.243 -p 10846
ssh -Nf -L localhost:10108:10.244.27.7:23333 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60108:localhost:10108 srk8s@202.45.128.243 -p 10846

ssh -Nf -L localhost:10109:10.244.27.7:80 root@10.244.27.7
ssh -Nf -L 202.45.128.135:60109:localhost:10109 srk8s@202.45.128.243 -p 10846

# flink
cd /opt/flink-1.8.0/lib/ ; wget https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-hadoop-2-uber/2.7.5-7.0/flink-shaded-hadoop-2-uber-2.7.5-7.0.jar
ssh g01-03 "cd /opt/flink-1.8.0/lib/ ; wget https://repo.maven.apache.org/maven2/org/apache/flink/flink-shaded-hadoop-2-uber/2.7.5-7.0/flink-shaded-hadoop-2-uber-2.7.5-7.0.jar"
or
export HADOOP_CLASSPATH=
export HADOOP_CONF_DIR=

hdfs dfs -mkdir /flink
hdfs dfs -mkdir /flink/ha
hdfs dfs -mkdir /flink/checkpoints
hdfs dfs -mkdir /flink/completed-jobs

vim /opt/flink-1.8.0/conf/flink-conf.yaml
./copy-flink-k8s.sh

/opt/flink-1.8.0/bin/yarn-session.sh -n 8 -jm 2048 -tm 4096 -nm FlinkOnYarnSession -d
bin/yarn-session.sh -n 8 -s 5 -jm 2048 -tm 4096 -nm pinpoint-flink-job
Usage:
   Optional
     -D <arg>                        Dynamic properties
     -d,--detached                   Start detached
     -jm,--jobManagerMemory <arg>    Memory for JobManager Container with optional unit (default: MB)
     -nm,--name                      Set a custom name for the application on YARN
     -q,--query                      Display available YARN resources (memory, cores)
     -qu,--queue <arg>               Specify YARN queue.
     -s,--slots <arg>                Number of slots per TaskManager
     -tm,--taskManagerMemory <arg>   Memory per TaskManager Container with optional unit (default: MB)
     -z,--zookeeperNamespace <arg>   Namespace to create the Zookeeper sub-paths for HA mode
     
/opt/flink-1.8.0/bin/yarn-session.sh -id application_1560069474307_0003

cd /opt/flink-1.8.0 ; ./bin/flink run ./examples/batch/WordCount.jar
yarn logs -applicationId application_1560069474307_0003

batch.size=20971520
linger.ms=5
max.request.size=41943040
buffer.memory=45000000

fetch.message.max.bytes=41943040
max.partition.fetch.bytes=41943040

message.max.bytes=41943040
replica.fetch.max.bytes=41943040
log.cleanup.policy = delete

echo 'log.message.timestamp.type=CreateTime' >> /opt/kafka_2.12-2.2.0/config/server.properties

pip3 install --user systemml
sudo apt install -y openmpi-bin
pip3 install --user horovod
pip3 install --user tensorflow==1.5.0
pip3 install --user tensorframes tensorflowonspark pypandoc pyspark
pip3 install --user https://github.com/OlafenwaMoses/ImageAI/releases/download/2.0.3/imageai-2.0.3-py3-none-any.whl

from kafka import KafkaConsumer
consumer = KafkaConsumer('input', group_id='test-consumer-group', bootstrap_servers='g01-01:9092')
for msg in consumer:
	print (len(msg), len(msg.value), msg.key)
	
	
