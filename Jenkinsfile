pipeline {
    agent {docker {image 'python:3.7'} }
    stages {
        stage('Build') {
            steps {
                sh 'pwd'
                sh 'ls -lah'
                sh ''' 
                   python -m venv env
                   source ./env/bin/activate
                   '''
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

