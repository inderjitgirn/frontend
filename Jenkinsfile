pipeline {
    agent { 
        dockerfile true
     stages{
         stage('build'){
             steps{
               filename 'Dockerfile.dev'
               label 'inderjitgirn/frontend'
             }    
         }  
    }
   }
}
