pipeline {
  agent {
    label 'Jenkins-Agent'
  }
  tools {
    jdk 'Java17'
    maven 'Maven3'
  }
  stages {
    stage("Cleanup WorkSpace") {
      steps {
        cleanWs()
      }
    }
    stage("Checkout from SCM") {
      steps {
        git branch: 'main', credentialsId: 'github', url: 'https://github.com/AbdennadherMed/cardiff-microservices'
      }
    }
    stage("Build Application") {
      steps {
        sh "mvn clean package"
      }
    }
    stage("Test Application") {
      steps {
        sh "mvn test"
      }
    }
  }
}
