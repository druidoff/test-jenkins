FROM python:3.7

RUN mkdir /home/jenkins
RUN groupadd -g 984 jenkins
RUN useradd -r -u 984 -g jenkins -d /home/jenkins jenkins
RUN chown jenkins:jenkins /home/jenkins
USER jenkins
WORKDIR /home/jenkins

#RUN mkdir /.local/
#RUN chmod -R 777 /.local/
#RUN mkdir /.cache/
#RUN chmod -R 777 /.cache/


CMD ["/bin/bash"]
#WORKDIR /var/www/

#COPY . /var/www/