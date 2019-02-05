# Dockerized Compass-Sass

[![Docker Stars](https://img.shields.io/docker/stars/guessi/compass-sass.svg)](https://hub.docker.com/r/guessi/compass-sass/)
[![Docker Pulls](https://img.shields.io/docker/pulls/guessi/compass-sass.svg)](https://hub.docker.com/r/guessi/compass-sass/)
[![Docker Automated](https://img.shields.io/docker/automated/guessi/compass-sass.svg)](https://hub.docker.com/r/guessi/compass-sass/)

Dockeriezed & Minimized tool set for converting structured SASS/SCSS files to CSS format

## Integrated Items

* Compass
* Sass

## Usage

Copy `*.scss` or `*.sass` to `sass` directory

    $ cp /path-to-sass/*.scss ./sass/

Execute helper script

    $ ./docker-compass

Find the output css in `css` directory

## Keep the image size as small as possible

    $ docker image ls guessi/compass-sass

    REPOSITORY            TAG      IMAGE ID      CREATED              SIZE
    guessi/compass-sass   latest   bd879349cdf6  About a minute ago   164MB
