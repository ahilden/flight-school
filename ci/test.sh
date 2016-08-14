#!/bin/bash

set -e -x

pushd flight-school2
  bundle install
  bundle exec rspec
popd
