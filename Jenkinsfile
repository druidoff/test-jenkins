pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                 sh 'pwd'
                 sh 'ls -lah'
                 sh 'whoami'
                 sh 'pip install -r requirements.txt'

            }
        }
        stage('Migrations') {
            steps {
                 sh 'python manage.py migrate'
            }
        }

    }
}

