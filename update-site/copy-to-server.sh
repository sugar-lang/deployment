#!/bin/sh

SERVER=login.mathematik.uni-marburg.de
DIR=public_html/projects/sugarj/update
LOCAL=bin/repository

cd $LOCAL
# rm artifacts.jar
# rm content.jar
rsync -avz . $SERVER:$DIR
