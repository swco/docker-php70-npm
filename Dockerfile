FROM centos:centos7

RUN mkdir /code
WORKDIR /code

RUN yum install -y https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
RUN yum install -y nodejs npm php70w php70w-xml php70w-mbstring php70w-devel php70w-ldap
RUN npm install -g grunt-cli
