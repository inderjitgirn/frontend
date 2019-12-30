pipeline {
  agent {
        dockerfile true {
      filename 'Dockerfile.dev'
      additionalBuildArgs  '--build-arg inderjitgirn\frontend'
    }
    stage("build") {
        steps {
          sh 'node --version'
        }
      }
  }
}
