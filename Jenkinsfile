pipeline {
    agent {docker {image 'python:3.7'} }
    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                sh 'python --version'
            }
        }
    }
}

