# jianmu-runner-node-build

#### 介绍
用于build node项目

#### 输入参数
```
JIANMU_WORKSPACE: 执行打包命令的工作目录
JIANMU_BUILD_ACTION: 打包命令，默认为build
JIANMU_BUILD_ARG: 执行打包命令时的参数
JIANMU_MIRROR_REGISTRY_URL: 镜像源地址
JIANMU_SASS_BINARY_SITE_URL: node-sass二进制包下载地址
```

#### 输出参数
```
package_name: 项目名称
package_version: 版本号
```

#### 构建docker镜像
```
docker build --rm -f Dockerfile -t jianmurunner/${tag} .
```

#### 使用
```
docker run --rm \
  -e JIANMU_WORKSPACE=xxx \
  -e JIANMU_BUILD_ARG=xxx \
  jianmuxxx/tag
```
