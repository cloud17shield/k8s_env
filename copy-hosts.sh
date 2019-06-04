#!/bin/bash

echo 'student' | scp /etc/hosts G01-02:hosts
echo 'student' | ssh G01-02 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-03:hosts
echo 'student' | ssh G01-03 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-04:hosts
echo 'student' | ssh G01-04 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-05:hosts
echo 'student' | ssh G01-05 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-06:hosts
echo 'student' | ssh G01-06 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-07:hosts
echo 'student' | ssh G01-07 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-08:hosts
echo 'student' | ssh G01-08 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-09:hosts
echo 'student' | ssh G01-09 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-10:hosts
echo 'student' | ssh G01-10 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-11:hosts
echo 'student' | ssh G01-11 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-12:hosts
echo 'student' | ssh G01-12 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-13:hosts
echo 'student' | ssh G01-13 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-14:hosts
echo 'student' | ssh G01-14 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-15:hosts
echo 'student' | ssh G01-15 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'student' | scp /etc/hosts G01-16:hosts
echo 'student' | ssh G01-16 "sudo -S su -c 'cp /home/hduser/hosts /etc/hosts'"

echo 'finished'