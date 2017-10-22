FROM ruby:2.4.2

RUN apt-get update && apt-get install -y node

ENV target /valenciarb
WORKDIR $target

COPY Gemfile /$target/Gemfile
COPY Gemfile.lock /$target/Gemfile.lock

RUN bundle install -j 3
