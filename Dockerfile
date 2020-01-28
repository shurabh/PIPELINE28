# Dockerfile for Shell Script simulation
FROM ubuntu
LABEL MAINTAINER shurabh@gmail.com
RUN mkdir /code
COPY sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
#CMD sh /code/Sample.sh /etc/hosts
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
