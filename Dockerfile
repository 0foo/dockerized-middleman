# Dockerfile

FROM ruby:3.2
ARG MY_PROJECT

WORKDIR /middleman
RUN gem install middleman
RUN apt-get update && apt-get install -y \
    nodejs
ENTRYPOINT []


