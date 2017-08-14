#!/bin/sh

set -e
bundle install --path vendor/bundle
bundle exec pod install
