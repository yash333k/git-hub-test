pipeline {
    agent any
    stages {
        stage ('Build') {
            steps {
               sh  'mvn clean install'
               sh 'mvn package'
                sh 'java -jar target/dependency/webapp-runner.jar target/*.war'
            }
            }
        }
}
