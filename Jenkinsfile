pipeline {
    agent {docker {image 'python:3.7'} }
    stages {
        stage('Build') {
            steps {
                sh 'pwd'
                sh 'ls -lah'
                sh 'pip intsall -r requirements.txt'
            }
        }
        stage('Migrations') {
            steps {
                sh 'python manage.py migrate'
            }
        }

    }
}

