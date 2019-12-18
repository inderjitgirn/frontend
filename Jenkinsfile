pipeline {
    agent { 
        dockerfile {
            filename 'Dockerfile.dev'
        }
     stages{
         stage('build'){
             steps{
                 sh docker build -t inderjitgirn/frontend -f Dockerfile.dev .
             }    
         }
     }   
    }
}
