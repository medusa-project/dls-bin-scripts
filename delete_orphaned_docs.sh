#!/bin/bash --login

source $HOME/bin/env.sh

cd $DLS_HOME

bundle exec rake dls:agents:delete_orphaned_documents
bundle exec rake dls:collections:delete_orphaned_documents
bundle exec rake dls:items:delete_orphaned_documents
