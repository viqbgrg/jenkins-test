pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'mvn -B -DskipTests clean package'
            }
        }

        stage('Sanity check') {
                    steps {
                        input "Does the staging environment look ok?"
                    }
                }

                stage('Deploy - Production') {
                    steps {
                        echo '部署'
                    }
                }
    }
}