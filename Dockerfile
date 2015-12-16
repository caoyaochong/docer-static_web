# This is a comment
FROM ubuntu:14.04
MAINTAINER Docker Caoyc <caoyaochong@163.com>
RUN apt-get -qq update
RUN apt-get -qqy install ruby ruby-dev
RUN gem install sinatra
