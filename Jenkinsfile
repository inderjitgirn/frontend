pipeline {
    agent { 
        dockerfile {
            filename 'Dockerfile.dev'
            label 'inderjitgirn/frontend'
        }
     stages{
         stage('build'){
             steps{
               docker build Dockerfile.dev
             }
         stage ('test'){
             steps{
                docker run inderjitgirn/frontend npm run test -- --coverage
             }
         }    
         }
     }   
    }
}
