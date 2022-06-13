pipeline {
    agent {
        docker { image 'node:16.13.1-alpine' }
    }

    stages {

        stage('Initialize') {
            steps{
                def dockerHome = tool 'myDocker'        
                env.PATH = "${dockerHome}/bin:${env.PATH}" 
            }
        }

        stage ("build dockerfile") {
            steps {
                sh'''
                docker build .
                docker ps
                '''
            }
        }
    }
}