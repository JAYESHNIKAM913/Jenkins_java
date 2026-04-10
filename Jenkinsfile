pipeline {
    agent any

    stages {
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
