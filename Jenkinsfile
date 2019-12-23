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
         }
     }   
    }
}
