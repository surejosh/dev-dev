ssh suresh@172.31.26.11
ssh root@172.31.26.11
ssh ec2-user@172.31.26.11
ssh key-gen
cd .ssh
ssh -keygen
keygen
ssh-keygen
ssh-copy-id -d ec2-user@172.31.26.11
ssh-copy-id ec2-user@172.31.26.11
ls -ltr
cat id_rsa.pub
ssh-copy-id ec2-user@172.31.26.11
exit
/
cd /home/ec2-user/
mkdir jenkins
ls -ltr
chmod +777 /home/ec2-user/jenkins
cd jenkins
cd
ifconfig
ec2-user passwd
passwd ec2-user
cd
sudo vi whoami
visudo
cd .ssh
ls -ltr
vi authorized_keys
/etc/ssh/
vi /etc/ssh/sshd_config
service start sshd
service start sshd_config
service sshd restart
cd .ssh
ssh-keygen
ssh-copy-id root@172.31.26.221 
ssh-copy-id ec2-user@172.31.26.221
ssh  172.31.26.221
ssh ec2-user@172.31.26.221
cd
sudo yum install wget
sudo yum install git
git init
cd
cd /var/www
ssh-copy-id root@172.31.26.221
ssh 172.31.26.221
yum -y update
sudo yum install wget -y, 
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo,sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key,sudo yum install jenkins,
sudo yum install wget -y
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins -y
sudo service jenkins start 
systemctl start jenkins
sudo yum install java
sudo service jenkins start
sudo chkconfig jenkins on
cat /var/lib/jenkins/secrets/initialAdminPassword
