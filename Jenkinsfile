// nodejs

pipeline{
    agent {
        label 'ws'
    }
    stages{
        stage("Lint checks"){
          steps{
            sh "echo Installing JSLint"
            sh "npm i jslint"
            sh "ls -ltr node_modules/bin/"
            sh "node_modules/jslint/bin/jslint.js server.js"
          }  
            
        }
    }
   
}