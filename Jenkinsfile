def output

pipeline {
  agent any

  environment {
    registry = "shahnishit/jenkins-docker"
    registryCredential = 'docker-hub'
  }

  stages {
    stage('Copy artifact') {
      steps {
        copyArtifacts filter: 'go-artifact', fingerprintArtifacts: true, projectName: 'go-artifact', selector: lastSuccessful()
      }
    }
    stage('Build docker image') {
      steps {
        script {
          go_artifact_image = docker.build("${registry}:${env.BUILD_ID}")
        }
      }
    }
    stage('Publish docker image') {
      steps {
        script {
          docker.withRegistry( 'https://registry.hub.docker.com', registryCredential )
          {
            go_artifact_image.push()
          }
        }
      }
    }
  }
}