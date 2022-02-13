yum -y install chrony

mv /etc/chrony.conf /etc/chrony.conf.ori

mv chrony.conf /etc/

systemctl start chronyd

systemctl enable chronyd

systemctl restart chronyd

systemctl status chronyd


echo "this script created by eka because he has not have activities or gabut"