FROM python:3.7

RUN mkdir /.local/
RUN chmod -R 777 /.local/
RUN mkdir /.cache/
RUN chmod -R 777 /.cache/
WORKDIR /var/www/

COPY . /var/www/
CMD ["/bin/bash"]


