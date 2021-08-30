FROM ruby:2.7.1-alpine

ARG WORKDIR
ARG DOCKER_RAILS_ENV

ENV RUNTIME_PACKAGES="linux-headers libxml2-dev make gcc libc-dev nodejs tzdata postgresql-dev postgresql git nginx yarn imagemagick" \
    DEV_PACKAGES="build-base curl-dev" \
    HOME=/${WORKDIR} \
    RAILS_ENV=${DOCKER_RAILS_ENV} \
    LANG=C.UTF-8 \
    TZ=Asia/Tokyo

WORKDIR ${HOME}

COPY Gemfile* ./

RUN apk update && \
    apk upgrade && \
    apk add --no-cache ${RUNTIME_PACKAGES} && \
    apk add --virtual build-dependencies --no-cache ${DEV_PACKAGES} && \
    bundle install -j4 && \
    apk del build-dependencies

# Expose volumes to frontend
VOLUME /app/public
VOLUME /app/tmp

COPY . .

RUN rm yarn.lock
RUN rm -rf node_modules
RUN yarn install --check-files
RUN yarn upgrade

RUN bundle exec rails webpacker:install
RUN yarn add turbolinks jquery @rails/ujs @rails/activestorage @fortawesome/fontawesome-free bootstrap@4.2.1 popper.js
RUN bundle exec rails webpacker:compile RAILS_ENV=${RAILS_ENV}

#CMD bundle exec rails s
CMD bundle exec puma -e ${RAILS_ENV} -C config/puma.rb