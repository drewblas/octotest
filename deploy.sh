#!/bin/bash

set -o errexit
set -o nounset

/usr/bin/ruby -S bundle exec rake generate
