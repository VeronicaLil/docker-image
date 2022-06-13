pipeline {
    agent {
        docker { image 'node:16.13.1-alpine' }
    }

    stages {
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