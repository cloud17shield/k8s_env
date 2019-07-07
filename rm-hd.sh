#!/bin/bash


echo 'student' | ssh G01-01 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-02 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-03 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-04 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-05 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-06 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-07 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-08 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-09 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-10 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-11 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-12 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-13 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-14 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-15 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"
echo 'student' | ssh G01-16 "sudo -S su -c 'rm -rf /tmp/hsperfdata_hduser/*'"

echo 'finished'