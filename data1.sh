#! /bin/bash
sudo yum update -y
sudo yum install httpd* -y
sudo service httpd start
sudo yum install git* -y
git clone https://github.com/SSAPRI/myrepo/master/demo-sasi.git
sudo mv demo-sasi/* /var/www/html
