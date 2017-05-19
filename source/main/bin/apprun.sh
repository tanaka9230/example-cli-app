#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0) && pwd)
APP_HOME=$(cd $SCRIPT_DIR/.. && pwd)

cd $APP_HOME/lib
java -Dapp.home=$APP_HOME -Dapp.log=$APP_HOME/log -jar example-cli-app-0.0-SNAPSHOT.jar $*
