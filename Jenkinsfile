pipeline {
    agent any
    stages {
        stage('Clone Repo') {
            steps {
                checkout scm
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t java-hello-docker .'
            }
        }
        stage('Run Docker Container') {
            steps {
                sh 'docker run --name java-hello --rm java-hello-docker'
            }
        }
    }
}

