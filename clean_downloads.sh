#!/bin/bash --login

source $HOME/bin/env.sh

cd $DLS_HOME
bundle exec rake dls:downloads:cleanup
