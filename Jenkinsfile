pipeline {
    agent { 
        dockerfile {
            filename 'Dockerfile.dev'
        }
     stages{
         stage('build'){
             steps{
                 docker build -t inderjitgirn/frontend -f Dockerfile.dev .
                 docker run inderjitgirn/frontend npm run test -- --coverage

             }
         }
     }   
    }
}
