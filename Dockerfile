FROM ghcr.io/truatpasteurdotfr/singularity-docker-centos7-ci:main
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN yum -y update && yum -y upgrade && yum -y install epel-release && yum -y install apptainer apptainer-suid && yum -y clean all
RUN date +"%Y-%m-%d-%H%M" > /last_update
