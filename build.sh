#!/bin/bash

set -x
mvn clean package

# 测试
# java -jar target/PasswordEncoderUtil-jar-with-dependencies.jar
# java -jar target/PasswordEncoderUtil-jar-with-dependencies.jar bbb

docker build -t dormi330/nacos-pass:v1 .

echo "usage: docker run --rm -ti dormi330/nacos-pass:v1 your-password"
