FROM centos
WORKDIR /
RUN yum update && yum install java wget git -y
