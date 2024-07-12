pipeline {
    agent any

    stages {
        stage('Clean') {
            steps {
                echo 'Clean'
                bat '''d:
                cd installs
                cd jenkins
                cd temp
                rmdir temp1'''
            }
        }
        stage('clone') {
            steps {
                echo 'Clean'
            }    
        }
    }
}
