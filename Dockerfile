FROM centos
WORKDIR /
RUN yum update 
RUN yum install java wget git -y
