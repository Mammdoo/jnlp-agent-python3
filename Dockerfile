FROM jenkins/jnlp-agent-python3:latest

ADD requirements.txt /tmp

RUN pip3 install -r /tmp/requirements.txt