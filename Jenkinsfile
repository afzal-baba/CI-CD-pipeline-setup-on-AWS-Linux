pipeline {
    agent any
    tools {
        maven 'maven3'
    }
    environment {
        TOMCAT_WEBAPPS = "/opt/tomcat/webapps"
        NEXUS_URL = "http://172.31.0.38:8081/repository/maven-releases/"
    }
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/afzal-baba/CI-CD-pipeline-setup-on-AWS-Linux.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('SonarQube Analysis') {
            steps {
                withSonarQubeEnv('sonarqube') {
                    sh 'mvn sonar:sonar'
                }
            }
        }
        stage('Quality Gate') {
            steps {
                timeout(time: 15, unit: 'MINUTES') {
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
                    echo "Deploying WAR to Tomcat..."
                    ls -lh target/*.war
                    sudo cp -v target/*.war /opt/tomcat/webapps/
                    sudo chown -R tomcat:tomcat /opt/tomcat/webapps/ || true
                    sudo systemctl restart tomcat || sudo /opt/tomcat/bin/shutdown.sh; sleep 5; sudo /opt/tomcat/bin/startup.sh || true
                    ls -lh /opt/tomcat/webapps/*.war
                '''
            }
        }
    }
}
