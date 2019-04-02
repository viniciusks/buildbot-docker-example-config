FROM buildbot/buildbot-worker:master

USER root

RUN apt-get update -yqq && apt-get install -qqy docker.io