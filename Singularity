Bootstrap: docker
From: centos:centos7

%post
yum -y update && yum -y upgrade && yum -y install epel-release && yum -y install singularity && yum -y clean all
date +"%Y-%m-%d-%H%M" > /last_update
