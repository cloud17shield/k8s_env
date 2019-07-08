mkdir -p ~/kafka_2.12-2.2.0/zookeeper
mkdir -p ~/kafka_2.12-2.2.0/kafka-logs
touch ~/kafka_2.12-2.2.0/zookeeper/myid
echo '1' >> ~/kafka_2.12-2.2.0/zookeeper/myid

/home/hduser

vim ~/kafka_2.12-2.2.0/config/zookeeper.properties

server.1=student49:2888:3888
server.2=student49-x1:2888:3888
server.3=student49-x2:2888:3888
server.4=student50:2888:3888
server.5=student50-x1:2888:3888
server.6=student50-x2:2888:3888
initLimit=20
syncLimit=10


vim ~/kafka_2.12-2.2.0/config/server.properties

zookeeper.connect=student49:2181,student49-x1:2181,student49-x2:2181,student50:2181,student50-x1:2181,student50-x2:2181

delete.topic.enable=true

nohup /opt/kafka_2.12-2.2.0/bin/zookeeper-server-start.sh /opt/kafka_2.12-2.2.0/config/zookeeper.properties &
nohup /opt/kafka_2.12-2.2.0/bin/kafka-server-start.sh /opt/kafka_2.12-2.2.0/config/server.properties &

kafka_2.12-2.2.0/bin/kafka-topics.sh --create --bootstrap-server student50:9092 --replication-factor 5 --partitions 1 --topic input
kafka_2.12-2.2.0/bin/kafka-topics.sh --create --bootstrap-server student50:9092 --replication-factor 5 --partitions 1 --topic output

kafka_2.12-2.2.0/bin/kafka-topics.sh --list --bootstrap-server student50:9092

kafka_2.12-2.2.0/bin/kafka-console-producer.sh --broker-list student50:9092 --topic output
kafka_2.12-2.2.0/bin/kafka-console-consumer.sh --bootstrap-server student50:9092 --topic output --from-beginning
