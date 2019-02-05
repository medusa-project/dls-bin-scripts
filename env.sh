#!/bin/bash

export RAILS_ENV=production
export DLS_HOME=$HOME/kumquat

# apache will serve these
export RAILS_SERVE_STATIC_FILES=false

# number of puma workers
export WEB_CONCURRENCY=8

# number of threads per puma worker
export RAILS_MAX_THREADS=16
