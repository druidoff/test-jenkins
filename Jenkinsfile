pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'pwd'
                sh 'ls -lah'
            }
        }
        stage('Migrations') {
            steps {
                sh 'python manage.py migrate'
            }
        }

    }
}

