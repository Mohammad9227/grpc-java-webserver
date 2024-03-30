#!/bin/bash
lsof -ti :50051 | xargs kill -9
./gradlew installDist
./build/install/examples/bin/hello-world-server