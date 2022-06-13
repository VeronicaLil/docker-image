pipeline {
    agent any

    stages {
        stage ("build dockerfile") {
            steps {
                sh'''
                docker build .
                '''
            }
        }
    }
}