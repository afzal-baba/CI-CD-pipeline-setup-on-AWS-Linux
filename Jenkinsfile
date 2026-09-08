pipeline {
agent any
tools {
maven 'Maven3' // name must match what you configured in Jenkins Tools
jdk 'JDK21'
}
environment {
SONARQUBE_ENV = 'MySonarQube'
NEXUS_URL = 'http://172.31.15.106:8081/repository/maven-releases/'
TOMCAT_WEBAPPS = '/opt/tomcat/webapps'
}
stages {
stage('Checkout') {
steps {
git branch: 'master', url: 'git@github.com:afzal-baba/CI-CD-pipeline-setup-on-AWS-Linux.git'
}
}
stage('Build with Maven') {
steps {
sh 'mvn clean package'
}
}
stage('Unit Tests') {
steps {
sh 'mvn test'
}
}
stage('Trivy Vulnerability Scan') {
steps {
sh 'trivy fs --exit-code 0 --severity HIGH,CRITICAL target/*.war --no-progress'
}
}
stage('SonarQube Analysis') {
  steps {
    withSonarQubeEnv('SonarQube') {
      sh 'mvn org.sonarsource.scanner.maven:sonar-maven-plugin:3.9.1.2184:sonar -Dsonar.projectKey=mockinterviewprep -Dsonar.projectName=mockinterviewprep'
    }
  }
}
stage('Quality Gate') {
steps {
timeout(time: 2, unit: 'MINUTES') {
waitForQualityGate abortPipeline: true
}
}
}
stage('Push Artifact to Nexus') {
steps {
sh 'mvn deploy'
}
}
stage('Deploy to Tomcat') {
steps {
// Tomcat lives on the same server as Jenkins now — plain local copy, no network call needed
sh 'cp target/demo-app.war ${TOMCAT_WEBAPPS}/'
}
}
}
post {
success { echo "Pipeline completed successfully!" }
failure { echo "Pipeline failed — check logs." }
}
}
