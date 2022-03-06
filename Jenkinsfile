pipeline {
    agent any
    stages {
        stage('Build Stage') {
            steps {
                git branch: 'master',
                url: 'https://github.com/maghraos/my-website.git'
                sh '''
                echo "Affichage contenu du projet"
                ls 
                '''
            }
        }
    }
}
