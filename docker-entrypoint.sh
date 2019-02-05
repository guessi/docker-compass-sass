#!/bin/sh -e

# make sure we are running in correct folder
cd /opt/workdir
  # workaround: copy *.scss from docker volume
  cp -r /opt/sass/* /opt/workdir/sass/

  # ensure *.scss format is compatible
  sass-convert \
    --recursive \
    --from scss \
    --to scss \
    --no-cache \
    --in-place \
    sass

  # convert *.scss to *.css
  compass compile --no-line-comments
