FROM python:3.7

RUN mkdir /.local/
RUN chmod -R 777 /.local/
RUN mkdir /.cache/
RUN chmod -R 777 /.cache/
USER jenkins
WORKDIR /var/www/

CMD ["/bin/bash"]


#COPY . /var/www/