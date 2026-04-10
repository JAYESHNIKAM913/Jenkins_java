pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                git 'https://github.com/JAYESHNIKAM913/Jenkins_java.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("java-demo-app")
                }
            }
        }

        stage('Run Container') {
            steps {
                script {
                    docker.image("java-demo-app").run()
                }
            }
        }
    }
}
