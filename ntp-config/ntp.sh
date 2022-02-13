yum -y install chrony

echo "success install"

mv /etc/chrony.conf /etc/chrony.conf.ori

echo "backup ori config chrony"

mv chrony.conf /etc/

echo "copy file to /etc"

systemctl start chronyd

systemctl enable chronyd

timedatectl | grep "NTP synchronized"

timedatectl set-ntp yes

systemctl restart chronyd

systemctl status chronyd

chronyc tracking

chronyc sources

echo "mohon pastikan dengan command date apakah sudah benar untuk waktu nya karena akan mempengaruhi server saat menjalankan call center autodial untuk pengguna Issabel"

echo "this script created by eka because he has not have activities or gabut"
