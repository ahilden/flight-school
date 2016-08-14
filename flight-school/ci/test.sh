
 echo blah
set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
popd

