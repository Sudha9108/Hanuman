FROM centos
WORKDIR /
RUN yum update && yum install java wget git -y
CMD echo "test"




This is for testing pull request
