pipeline {
    agent any
    tools {
        maven 'Maven3'
    }
    environment {
        TOMCAT_WEBAPPS = "/opt/tomcat/webapps"
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('SonarQube Analysis') {
            steps {
                withSonarQubeEnv('SonarQube') {
                    sh 'mvn sonar:sonar'
                }
            }
        }
        stage('Quality Gate') {
            steps {
                timeout(time: 10, unit: 'MINUTES') {
                    waitForQualityGate abortPipeline: false
                }
            }
        }
        stage('Deploy to Nexus') {
            steps {
                sh 'mvn deploy'
            }
        }
        stage('Deploy to Tomcat') {
            steps {
                sh '''
                    ls -lh target/*.war
                    sudo cp -v target/*.war /opt/tomcat/webapps/
                    sudo chown -R tomcat:tomcat /opt/tomcat/webapps/ || true
                    sudo systemctl restart tomcat || true
                    ls -lh /opt/tomcat/webapps/*.war
                '''
            }
        }
    }
}
