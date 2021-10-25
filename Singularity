Bootstrap: oras
From: ghcr.io/truatpasteurdotfr/singularity-docker-centos7-ci:latest

%post
yum -y update && yum -y upgrade && yum -y install epel-release && yum -y install singularity && yum -y clean all
date +"%Y-%m-%d-%H%M" > /last_update
