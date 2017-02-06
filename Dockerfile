FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.8

RUN gem install davidrichards-just_enumerable_stats --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jes"]
CMD ["--help"]
