pipeline {
    agent any

    triggers {
        githubPush()  // Trigger this pipeline on GitHub push
    }

    stages {
        stage('Print Message') {
            steps {
                echo 'Hello from Jenkins! .'
            }
        }
    }
}
