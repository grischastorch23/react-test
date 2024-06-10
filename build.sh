#!/bin/bash

npm build
docker build -t react-test .
