FROM centos:7.5.1804
RUN yum -y install httpd
ADD /entry-point.sh /entry-point.sh
RUN chmod 755 /entry-point.sh
EXPOSE 80
ENTRYPOINT ["sh","/etc/entry-point.sh"]