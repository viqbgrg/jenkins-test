pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'mvn -B -DskipTests clean package'
            }
        }

        stage('Deploy - Production') {
            steps {
                echo '部署'
            }
        }
    }
}