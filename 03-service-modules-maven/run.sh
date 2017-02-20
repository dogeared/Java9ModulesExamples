#!/bin/sh

MODULE_PATH="service/target/service-0.1.0-SNAPSHOT.jar"
MODULE_PATH="$MODULE_PATH:french-service/target/french-service-0.1.0-SNAPSHOT.jar"
MODULE_PATH="$MODULE_PATH:english-service/target/english-service-0.1.0-SNAPSHOT.jar"
MODULE_PATH="$MODULE_PATH:hello-world/target/hello-world-0.1.0-SNAPSHOT.jar"

java --module-path $MODULE_PATH \
     --module com.afitnerd.helloworld/com.afitnerd.helloworld.HelloWorld
