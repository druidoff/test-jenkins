FROM python:3.8-slim-buster

WORKDIR /var/www
ENV VIRTUAL_ENV=/opt/venv
RUN python3 -m venv $VIRTUAL_ENV
ENV PATH="$VIRTUAL_ENV/bin:$PATH"

RUN mkdir /home/jenkins
RUN groupadd -g 984 jenkins
RUN useradd -r -u 984 -g jenkins -d /home/jenkins jenkins
RUN chown jenkins:jenkins /home/jenkins
USER jenkins
WORKDIR /home/jenkins
RUN python -m pip install --upgrade pip

CMD ["/bin/bash"]

