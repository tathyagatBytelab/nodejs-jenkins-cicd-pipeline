pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Installing dependencies...'
        sh 'npm install'
      }
    }

    stage('Test') {
      steps {
        echo 'Running tests...'
        sh 'echo No tests yet'
      }
    }

    stage('Docker Deploy') {
  steps {
    echo 'Building and running Docker container...'
    sh '''
      docker build -t my-nodejs-app .
      docker container rm -f my-running-app || true
      docker run -d --name my-running-app -p 3000:3000 my-nodejs-app
    '''
  }
}

