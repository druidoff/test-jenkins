pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                 sh 'pwd'
                 sh 'ls -lah'
                 sh 'echo $USER'
                 sh 'pip install -r requirements.txt --user'

            }
        }
        stage('Migrations') {
            steps {
                 sh 'python manage.py migrate'
            }
        }

    }
}

