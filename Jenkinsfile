pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                bat 'mvn -B -DskipTests clean package'
            }
        }

        stage('Deploy - Production') {
            steps {
                bat 'call deploy.bat'
            }
        }
    }
}