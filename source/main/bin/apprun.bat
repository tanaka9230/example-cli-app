@echo off
setlocal

SET APP_HOME=%~dp0..

cd %APP_HOME%\lib
java -Dapp.home=%APP_HOME% -Dapp.log=%APP_HOME%/log -jar example-cli-app-0.0-SNAPSHOT.jar %*
