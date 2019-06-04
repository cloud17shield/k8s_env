# 登陆到k8s
ssh -L 8001:127.0.0.1:8001 student@202.45.128.135
ssh -L 8001:127.0.0.1:8001 srk8s@202.45.128.243 -p 10846
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
sudo docker exec -it 02d4ed1bf6bc bash
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
sudo docker commit --author "msc-group01" --message "group1-init" 02d4ed1bf6bc 10.250.164.151:5000/group01-ubuntu:18.04
sudo docker images
sudo docker push 10.250.164.151:5000/group01-ubuntu:18.04
# test
sudo docker run -dit 10.250.164.151:5000/group01-ubuntu:18.04
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
fyp-68df596454-229gd    10.244.9.4 
fyp-68df596454-65rtq    10.244.6.3 
fyp-68df596454-6bpb6    10.244.3.7 
fyp-68df596454-85hgr    10.244.45.8
fyp-68df596454-cc8fx    10.244.36.4
fyp-68df596454-chq4z    10.244.1.3 
fyp-68df596454-ddfn9    10.244.23.5
fyp-68df596454-fdcbx    10.244.18.4
fyp-68df596454-jrkdq   10.244.21.8
fyp-68df596454-kfb6k    10.244.38.5
fyp-68df596454-lh2tn   10.244.33.5
fyp-68df596454-mggnf    10.244.26.6
fyp-68df596454-ps7fb   10.244.44.5
fyp-68df596454-rv6k2   10.244.11.4
fyp-68df596454-t8rrh   10.244.8.4 
fyp-68df596454-wmgct    10.244.10.4

ssh-keygen -t rsa -P ""
#ssh-copy-id -oStrictHostKeyChecking=accept-new 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.9.4 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.6.3 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.3.7 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.45.8
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.36.4
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.1.3 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.23.5
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.18.4
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.21.8
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.38.5
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.33.5
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.26.6
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.44.5
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.11.4
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.8.4 
ssh-copy-id -oStrictHostKeyChecking=accept-new 10.244.10.4

# hosts
/etc/sysctl.conf (/etc/sysctl.d/99-sysctl.conf)
sudo vim /etc/sysctl.d/99-sysctl.conf

net.ipv6.conf.all.disable_ipv6 = 1
net.ipv6.conf.default.disable_ipv6 = 1
net.ipv6.conf.lo.disable_ipv6 = 1

sudo vim /etc/hosts

10.244.9.4 G01-01
10.244.6.3 G01-02
10.244.3.7 G01-03
10.244.45.8 G01-04
10.244.36.4 G01-05
10.244.1.3 G01-06
10.244.23.5 G01-07
10.244.18.4 G01-08
10.244.21.8 G01-09
10.244.38.5 G01-10
10.244.33.5 G01-11
10.244.26.6 G01-12
10.244.44.5 G01-13
10.244.11.4 G01-14
10.244.8.4 G01-15
10.244.10.4 G01-16

10.244.9.4 fyp-68df596454-229gd
10.244.6.3 fyp-68df596454-65rtq
10.244.3.7 fyp-68df596454-6bpb6
10.244.45.8 fyp-68df596454-85hgr
10.244.36.4 fyp-68df596454-cc8fx
10.244.1.3 fyp-68df596454-chq4z
10.244.23.5 fyp-68df596454-ddfn9
10.244.18.4 fyp-68df596454-fdcbx
10.244.21.8 fyp-68df596454-jrkdq
10.244.38.5 fyp-68df596454-kfb6k
10.244.33.5 fyp-68df596454-lh2tn
10.244.26.6 fyp-68df596454-mggnf
10.244.44.5 fyp-68df596454-ps7fb
10.244.11.4 fyp-68df596454-rv6k2
10.244.8.4 fyp-68df596454-t8rrh
10.244.10.4 fyp-68df596454-wmgct

ssh -oStrictHostKeyChecking=accept-new G01-01
logout
ssh -oStrictHostKeyChecking=accept-new G01-02
logout
ssh -oStrictHostKeyChecking=accept-new G01-03
logout
ssh -oStrictHostKeyChecking=accept-new G01-04
logout
ssh -oStrictHostKeyChecking=accept-new G01-05
logout
ssh -oStrictHostKeyChecking=accept-new G01-06
logout
ssh -oStrictHostKeyChecking=accept-new G01-07
logout
ssh -oStrictHostKeyChecking=accept-new G01-08
logout
ssh -oStrictHostKeyChecking=accept-new G01-09
logout
ssh -oStrictHostKeyChecking=accept-new G01-10
logout
ssh -oStrictHostKeyChecking=accept-new G01-11
logout
ssh -oStrictHostKeyChecking=accept-new G01-12
logout
ssh -oStrictHostKeyChecking=accept-new G01-13
logout
ssh -oStrictHostKeyChecking=accept-new G01-14
logout
ssh -oStrictHostKeyChecking=accept-new G01-15
logout
ssh -oStrictHostKeyChecking=accept-new G01-16
logout

# hadoop
ssh hduser@10.244.9.4
./copy-hadoop-k8s.sh
hdfs namenode -format
start-all.sh
mr-jobhistory-daemon.sh start historyserver
jps

# spark
hdfs dfs -mkdir /tmp/sparkLog
./copy-spark-k8s.sh 
hdfs dfs -mkdir /spark_jars
hdfs dfs -put $SPARK_HOME/jars/* /spark_jars

/opt/spark-2.4.3-bin-hadoop2.7/bin/spark-submit --class org.apache.spark.examples.SparkPi --master yarn --deploy-mode client /opt/spark-2.4.3-bin-hadoop2.7/examples/jars/spark-examples_2.11-2.4.3.jar 100

/opt/spark-2.4.3-bin-hadoop2.7/bin/spark-submit --class org.apache.spark.examples.SparkPi --master yarn --deploy-mode cluster /opt/spark-2.4.3-bin-hadoop2.7/examples/jars/spark-examples_2.11-2.4.3.jar 100

# kafka
cat /opt/tmp/zookeeper/myid
echo '16' >> /opt/tmp/zookeeper/myid

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

nohup /opt/kafka_2.12-2.2.0/bin/zookeeper-server-start.sh /opt/kafka_2.12-2.2.0/config/zookeeper.properties &
nohup /opt/kafka_2.12-2.2.0/bin/kafka-server-start.sh /opt/kafka_2.12-2.2.0/config/server.properties &

/opt/kafka_2.12-2.2.0/bin/kafka-topics.sh --create --bootstrap-server g01-01:9092 --replication-factor 5 --partitions 1 --topic input
/opt/kafka_2.12-2.2.0/bin/kafka-topics.sh --create --bootstrap-server g01-01:9092 --replication-factor 5 --partitions 1 --topic output

/opt/kafka_2.12-2.2.0/bin/kafka-topics.sh --list --bootstrap-server g01-01:9092

/opt/kafka_2.12-2.2.0/bin/kafka-console-producer.sh --broker-list g01-01:9092 --topic output
/opt/kafka_2.12-2.2.0/bin/kafka-console-consumer.sh --bootstrap-server g01-01:9092 --topic output --from-beginning

# git
sudo apt-get update && sudo apt install -y git
sudo apt install -y git

mkdir UI
git clone https://github.com/cloud17shield/PetPredictor.git
nohup python3 /home/hduser/UI/PetPredictor/manage.py runserver 10.244.9.4:54321 &

git clone https://github.com/cloud17shield/DrunkDetection.git

# tunnel
ssh -Nf -L localhost:10101:10.244.9.4:50070 root@10.244.9.4
ssh -Nf -L 202.45.128.135:60101:localhost:10101 srk8s@202.45.128.243 -p 10846
ssh -Nf -L localhost:10102:10.244.9.4:8088 root@10.244.9.4
ssh -Nf -L 202.45.128.135:60102:localhost:10102 srk8s@202.45.128.243 -p 10846
ssh -Nf -L localhost:10103:10.244.9.4:19888 root@10.244.9.4
ssh -Nf -L 202.45.128.135:60103:localhost:10103 srk8s@202.45.128.243 -p 10846
ssh -Nf -L localhost:10104:10.244.9.4:18080 root@10.244.9.4
ssh -Nf -L 202.45.128.135:60104:localhost:10104 srk8s@202.45.128.243 -p 10846

ssh -Nf -L 202.45.128.135:10149:10.42.0.59:50070 10.42.0.59
ssh -Nf -L 202.45.128.135:10249:10.42.0.59:8088 10.42.0.59
ssh -Nf -L 202.45.128.135:10349:10.42.0.59:19888 10.42.0.59
ssh -Nf -L 202.45.128.135:10649:10.42.0.59:18080 10.42.0.59

ssh -Nf -L 202.45.128.135:10449:10.42.1.126:8042 10.42.1.126
ssh -Nf -L 202.45.128.135:10549:10.42.1.91:8042 10.42.1.91
ssh -Nf -L 202.45.128.135:10450:10.42.0.160:8042 10.42.0.160
ssh -Nf -L 202.45.128.135:10550:10.42.1.60:8042 10.42.1.60

ssh -Nf -L 202.45.128.135:11150:10.42.1.60:54321 10.42.1.60
ssh -Nf -L localhost:10105:10.244.9.4:54321 root@10.244.9.4
ssh -Nf -L 202.45.128.135:60105:localhost:10105 srk8s@202.45.128.243 -p 10846

