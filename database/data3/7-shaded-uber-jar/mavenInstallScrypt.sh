#!/bin/bash

# 2019/09/19 17:20:14

mvn install:install-file -Dfile=jar-with-dependencies.jar -DgroupId=jar-with -DartifactId=dependencies -Dversion=2 -Dpackaging=jar -DgeneratePom=true

