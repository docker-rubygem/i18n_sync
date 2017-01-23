FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.1

RUN gem install i18n_sync --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["i18s"]
CMD ["--help"]
