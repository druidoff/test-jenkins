pipeline {
    agent {docker {dockerfile true} }
    stages {
        stage('Build') {
            steps {
                sh 'pwd'
                sh 'ls -lah'
                sh 'pip install -r ./requirements.txt'
            }
        }
        stage('Migrations') {
            steps {
                sh 'python manage.py migrate'
            }
        }

    }
}

