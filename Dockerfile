FROM ruby:2.3.1
RUN apt-get update
RUN apt-get install -y node
RUN mkdir -p /valenciarb
COPY Gemfile /valenciarb/Gemfile
COPY Gemfile.lock /valenciarb/Gemfile.lock
WORKDIR /valenciarb
RUN bundle install -j 3
