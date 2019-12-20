pipeline {
    agent { 
        dockerfile {
            filename 'Dockerfile.dev'
        }
     stages{
         stage('build'){
             steps{
               sh  docker build -t inderjitgirn/frontend -f Dockerfile.dev .
             }
         stage ('test'){
             steps{
                sh docker run inderjitgirn/frontend npm run test -- --coverage
             }
         }    
         }
     }   
    }
}
