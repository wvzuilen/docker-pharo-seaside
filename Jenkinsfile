pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'docker login'
                sh 'docker build -t wvzuilen/pharo-seaside:latest .'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh 'docker push wvzuilen/pharo-seaside:latest'
            }
        }
    }
    post {
        always {
            cleanWs()
        }
    }
}
