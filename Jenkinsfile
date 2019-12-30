pipeline {
  agent{
        dockerfile {
      filename 'Dockerfile.dev'
      label 'inderjitgirn\frontend'
      additionalBuildArgs  '--build-arg inderjitgirn\frontend'
    }
  }
    stages{
      stage("test"){
        steps{
          echo "hi there"
        }
      }
    }
}
