#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM ruby:2.7.2 
RUN apt-get update && apt-get install -y

WORKDIR /usr/src/app

ENV CHOKIDAR_USEPOLLING 1
EXPOSE 4000


RUN gem install bundler
COPY Gemfile ./
RUN bundle install

CMD "/bin/bash"