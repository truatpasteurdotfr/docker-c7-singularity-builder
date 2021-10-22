FROM centos:centos7
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN yum -y update && yum -y upgrade && yum -y install epel-release && yum -y install singularity && yum -y clean all
RUN date +"%Y-%m-%d-%H%M" > /last_update
