#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM ruby:2.7.2

RUN apt-get update && apt-get install -y build-essential libpq-dev nodejs
ARG USER=rails
RUN adduser --disabled-login ${USER}
USER ${USER}
RUN mkdir -p /home/${USER}/app
WORKDIR /home/${USER}/app

ENV CHOKIDAR_USEPOLLING 1
EXPOSE 3000


RUN gem install bundler
COPY Gemfile ./
RUN bundle install

CMD "/bin/bash"

