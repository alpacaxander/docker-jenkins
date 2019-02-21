FROM centos:7

CMD sudo yum remove java
CMD sudo yum install java-1.8.0-openjdk
CMD sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
CMD sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
CMD sudo yum install jenkins