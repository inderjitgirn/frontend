pipeline {
  agent{
        dockerfile {
      filename 'Dockerfile.dev'
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
