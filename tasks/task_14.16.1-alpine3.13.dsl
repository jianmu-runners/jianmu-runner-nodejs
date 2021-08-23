name: Node Build
description: Node Build
owner: jianmu
source: https://gitee.com/jianmu_dev/jianmu-runner-node-build
docs: https://gitee.com/jianmu_dev/jianmu-runner-node-build
ref: node_build
version: 14.16.1-alpine3.13
type: DOCKER
inputParameters:
  - ref: workspace
    name: 工作目录
    type: STRING
    value: jianmu
  - ref: build_arg
    name: 构建参数
    type: STRING
    value: ""
spec:
  image: 'jianmudev/jianmu-runner-node-build:14.16.1-alpine3.13'
