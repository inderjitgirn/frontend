pipeline {
  agent{docker true}
  agent{
        dockerfile {
      filename 'Dockerfile.dev'
      label 'inderjitgirn-frontend'
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
