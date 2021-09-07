workflow:
  name: publish node build task
  ref: publish_node_build_task
  description: publish node build task
  Start:
    type: start
    targets:
      - Clone
  Clone:
    type: git:v1.0
    sources:
      - Start
    targets:
      - Publish
    param:
      workspace: jianmu-runner-node-build
      remote_url: https://gitee.com/jianmu_dev/jianmu-runner-node-build.git
      commit_branch: master
  Publish:
    type: hub_publish:v1.0
    sources:
      - Clone
    targets:
      - End
    param:
      registry_url: https://hub.jianmu.dev
      task_dsl_file:  jianmu-runner-node-build/tasks/task_12.16.2-alpine3.9.dsl
      hub_appkey: ((jianmuhub.appkey))
  End:
    type: end
    sources:
      - Publish

