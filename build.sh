#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true -U

docker build -t mrscsa.tencentcloudcr.com/springcloud/eureka .

docker push mrscsa.tencentcloudcr.com/springcloud/eureka