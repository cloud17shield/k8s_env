#!/bin/bash

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-02:masters
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-02:slaves
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-02:core-site.xml
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-02:hdfs-site.xml
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-02:mapred-site.xml
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-02:yarn-site.xml
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-03:masters
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-03:slaves
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-03:core-site.xml
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-03:hdfs-site.xml
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-03:mapred-site.xml
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-03:yarn-site.xml
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-04:masters
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-04:slaves
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-04:core-site.xml
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-04:hdfs-site.xml
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-04:mapred-site.xml
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-04:yarn-site.xml
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-05:masters
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-05:slaves
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-05:core-site.xml
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-05:hdfs-site.xml
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-05:mapred-site.xml
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-05:yarn-site.xml
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-06:masters
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-06:slaves
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-06:core-site.xml
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-06:hdfs-site.xml
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-06:mapred-site.xml
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-06:yarn-site.xml
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-07:masters
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-07:slaves
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-07:core-site.xml
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-07:hdfs-site.xml
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-07:mapred-site.xml
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-07:yarn-site.xml
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-08:masters
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-08:slaves
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-08:core-site.xml
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-08:hdfs-site.xml
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-08:mapred-site.xml
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-08:yarn-site.xml
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-09:masters
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-09:slaves
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-09:core-site.xml
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-09:hdfs-site.xml
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-09:mapred-site.xml
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-09:yarn-site.xml
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-10:masters
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-10:slaves
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-10:core-site.xml
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-10:hdfs-site.xml
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-10:mapred-site.xml
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-10:yarn-site.xml
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-11:masters
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-11:slaves
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-11:core-site.xml
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-11:hdfs-site.xml
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-11:mapred-site.xml
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-11:yarn-site.xml
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-12:masters
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-12:slaves
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-12:core-site.xml
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-12:hdfs-site.xml
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-12:mapred-site.xml
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-12:yarn-site.xml
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-13:masters
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-13:slaves
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-13:core-site.xml
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-13:hdfs-site.xml
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-13:mapred-site.xml
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-13:yarn-site.xml
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-14:masters
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-14:slaves
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-14:core-site.xml
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-14:hdfs-site.xml
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-14:mapred-site.xml
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-14:yarn-site.xml
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-15:masters
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-15:slaves
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-15:core-site.xml
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-15:hdfs-site.xml
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-15:mapred-site.xml
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-15:yarn-site.xml
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/masters G01-16:masters
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/masters /opt/hadoop-2.7.5/etc/hadoop/masters'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/slaves G01-16:slaves
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/slaves /opt/hadoop-2.7.5/etc/hadoop/slaves'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/core-site.xml G01-16:core-site.xml
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/core-site.xml /opt/hadoop-2.7.5/etc/hadoop/core-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml G01-16:hdfs-site.xml
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/hdfs-site.xml /opt/hadoop-2.7.5/etc/hadoop/hdfs-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml G01-16:mapred-site.xml
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/mapred-site.xml /opt/hadoop-2.7.5/etc/hadoop/mapred-site.xml'"
echo 'student' | scp /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml G01-16:yarn-site.xml
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/yarn-site.xml /opt/hadoop-2.7.5/etc/hadoop/yarn-site.xml'"

echo 'finished'