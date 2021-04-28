#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM ruby:2.7.2
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg |  apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" |  tee /etc/apt/sources.list.d/yarn.list
RUN apt-get update && apt-get install -y build-essential libpq-dev nodejs yarn


ARG USER=rails
RUN adduser --disabled-login ${USER}
USER ${USER}
RUN mkdir -p /home/${USER}/app
WORKDIR /home/${USER}/app

ENV CHOKIDAR_USEPOLLING 1
EXPOSE 3000

COPY Gemfile ./
COPY package.json ./
RUN gem install bundler
RUN yarn install
RUN bundle install

CMD "/bin/bash"

