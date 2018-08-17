#1528281297
service cq5 restrat
#1528281300
service cq5 restart
#1528286193
service cq5 stop
#1528286230
service cq5 status
#1528438718
service cq5 start
#1533623515
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
#1533626510
sudo apt-get update
#1533626522
cat /etc/redhat-release 
#1533626555
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key 
#1533626563
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
#1533626909
cat /Users/Shared/Jenkins/Home/secrets/initialAdminPassword
