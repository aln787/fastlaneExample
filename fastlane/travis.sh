#!/bin/sh

bundle install --system
if [ -z $TRAVIS ]; then require 'bundler/setup'; fi
fastlane ios test
exit $?

#Travis environment vars: https://docs.travis-ci.com/user/osx-ci-environment/#Environment-variables

# Optional conditional logic based on Travis Env vars
#if [[ "$TRAVIS_BRANCH" == "test" ]]; then
#  fastlane test
#  exit $?
#fi
