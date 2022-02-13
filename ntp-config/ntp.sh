yum -y install chrony

mv /etc/chrony.conf /etc/chrony.conf.ori

mv chrony.conf /etc/

systemctl start chronyd

systemctl enable chronyd

timedatectl | grep "NTP synchronized"

timedatectl set-ntp yes

systemctl restart chronyd

systemctl status chronyd

chronyc tracking

chronyc sources

echo "mohon pastikan dengan command date apakah masih sama karena akan mempengaruhi server saat menjalankan call center autodial untuk pengguna Issabel"

echo "this script created by eka because he has not have activities or gabut"
