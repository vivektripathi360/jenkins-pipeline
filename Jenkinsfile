pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building Docker Image...'
                sh 'docker build -t jenkins-pipeline .'
            }
        }

        stage('Test') {
            steps {
                echo 'Running Tests...'
                // simple test step (you can skip or enhance later)
                sh 'echo "All tests passed successfully!"'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying Application...'
                sh 'docker run -d -p 8080:8080 nodejs-jenkins-app'
            }
        }
    }
}

