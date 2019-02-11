FROM centos
WORKDIR /
CMD yum update && yum install java wget git -y
