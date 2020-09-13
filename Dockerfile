FROM python:3.7

RUN mkdir /.local/
RUN chmod -R 777 /.local/
RUN mkdir /.cache/pip/
RUN chmod -R 777 /.cache/pip/
