pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                git 'https://github.com/taha230444/MID-EXAM-DEVOPS.git'
            }
        }

        stage('Build') {
            steps {
                echo '🔧 Building the project...'
                // Add build steps here (npm install, mvn compile, etc.)
            }
        }

        stage('Test') {
            steps {
                echo '🧪 Running tests...'
                // Replace this with actual test command
                sh 'echo "Running unit tests..."'
            }
        }

        stage('Deploy') {
            steps {
                echo '🚀 Deploying the application...'
            }
        }
    }
}
