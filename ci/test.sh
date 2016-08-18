#!/bin/bash

set -e -x


pushd S55SnapShot-08142016
  bundle install
  bundle exec rspec
popd
