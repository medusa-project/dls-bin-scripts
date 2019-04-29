#!/bin/bash

export RAILS_ENV=production
export DLS_HOME=$HOME/kumquat

# optimized for t3.small
export PASSENGER_MIN_INSTANCES=6
export PASSENGER_MAX_POOL_SIZE=24

# optimized for t3.xlarge
#export PASSENGER_MIN_INSTANCES=56
#export PASSENGER_MAX_POOL_SIZE=56
