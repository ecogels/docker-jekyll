FROM envygeeks/ruby
MAINTAINER Jekyll Core <hello@jekyllrb.com>
ENV JEKYLL_VERSION=3.0.0.pre.beta6

COPY copy/ /
COPY version /
COPY gems /
RUN /usr/bin/setup
WORKDIR /srv/jekyll
EXPOSE 4000
