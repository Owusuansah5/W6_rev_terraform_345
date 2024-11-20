sudo yum install http -y
sudo useradd u5bt2024
sudo groupadd cloudteam
sudo systemctl start httpd
sudo systemctl enable httpd
echo '<h1>This is my first terraform project</h1>' > /var/www/html/index.html