pipeline {
    agent any

    stages {
        // stage('clone') {
        //     steps {
        //       git clone
        //     }
        // }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }
         stage('plan') {
            steps {
                sh 'terraform plan'
            }
        }
    }
}
