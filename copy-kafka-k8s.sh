#!/bin/bash

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-02:consumer.properties
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-02:producer.properties
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-03:consumer.properties
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-03:producer.properties
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-04:consumer.properties
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-04:producer.properties
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-05:consumer.properties
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-05:producer.properties
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-06:consumer.properties
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-06:producer.properties
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-07:consumer.properties
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-07:producer.properties
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-08:consumer.properties
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-08:producer.properties
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-09:consumer.properties
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-09:producer.properties
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-10:consumer.properties
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-10:producer.properties
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-11:consumer.properties
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-11:producer.properties
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-12:consumer.properties
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-12:producer.properties
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-13:consumer.properties
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-13:producer.properties
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-14:consumer.properties
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-14:producer.properties
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-15:consumer.properties
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-15:producer.properties
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'student' | scp /opt/kafka_2.12-2.2.0/config/consumer.properties G01-16:consumer.properties
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/consumer.properties /opt/kafka_2.12-2.2.0/config/consumer.properties'"
echo 'student' | scp /opt/kafka_2.12-2.2.0/config/producer.properties G01-16:producer.properties
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/producer.properties /opt/kafka_2.12-2.2.0/config/producer.properties'"

echo 'finished'