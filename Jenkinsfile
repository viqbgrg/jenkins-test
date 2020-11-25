pipeline {
     agent {
            docker {
                image 'maven:3-alpine'
                args '-v C:/Users/nnj/.m2'
            }
        }
    stages {
        stage('build') {
            steps {
                bat 'mvn -B -DskipTests clean package'
            }
        }
    }
}