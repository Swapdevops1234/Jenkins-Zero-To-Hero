pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // This stage checks out the code from your version control system
                git 'https://github.com/Swapdevops1234/Jenkins-Zero-To-Hero.git'
            }
        }
        stage('Build') {
            steps {
                // This stage compiles your Java code
                sh 'javac Hello_World_Java/HelloWorld.java'

            }
        }
        stage('Test') {
            steps {
                // This stage can include your unit tests, if any
                // For simplicity, we are skipping tests in this example
            }
        }
        stage('Deploy') {
            steps {
                // This stage could include deploying your application to a server
                // For simplicity, we are just printing "Hello World" here
                sh 'java Hello_World_Java HelloWorld'
            }
        }
    }
}
