FROM envygeeks/ruby
MAINTAINER Jekyll Core <hello@jekyllrb.com>
ENV PATH=${PATH}:/opt/jekyll/bin
ENV JEKYLL_VERSION=3.0.0.pre.beta2
ENV RUBY_VERSION=2.2.1

COPY copy/usr/bin/setup /usr/bin/setup
RUN /usr/bin/setup
COPY copy/ /
WORKDIR /srv/jekyll
EXPOSE 4000
