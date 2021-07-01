#!/bin/bash --login

source $HOME/bin/env.sh

cd $DLS_HOME

bundle exec rake dls:collections:email_new_items
