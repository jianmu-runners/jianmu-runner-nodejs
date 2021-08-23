# jianmu-runner-node-build

#### 介绍
用于build node项目

#### 参数
```
JIANMU_WORKSPACE: 执行打包命令的工作目录
JIANMU_BUILD_ARG: 执行build命令时的参数
```

#### 构建
```
docker build --rm -f Dockerfile -t jianmuxxx/tag .
```

#### 使用
```
docker run --rm \
  -e JIANMU_WORKSPACE=xxx \
  -e JIANMU_BUILD_ARG=xxx \
  jianmuxxx/tag
```
