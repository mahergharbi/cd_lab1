pipeline {
  agent any
    stages {
        stage('Pull') {
             steps{
                script{
                    checkout([$class: 'GitSCM', branches: [[name: '*/master']],
                        userRemoteConfigs: [[
                            url: 'https://github.com/aminegongi/cd_lab1']]])
                }
            }
        }
        stage('Build') {
             steps{
                script{
                    ansible-playbook ansible/build.yml -i ansible/inventory/host.yml 
                }
            }
        }
       }
      }
