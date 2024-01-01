FROM jekyll/jekyll:latest
WORKDIR /srv/jekyll
COPY . /srv/jekyll
RUN chmod -R 777 /srv/jekyll
RUN bundle install
RUN jekyll build
