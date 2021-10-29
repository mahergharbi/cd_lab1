pipeline
{
	agent any
		stages{
			stage('Pull'){
				steps{
					script{
						checkput([$class: 'GitSCM', branches:[[name: '*/master']],
						userRemoteConfigs: [[
							url: 'https://github.com/aminegongi/cd_lab1']]])
					}
				}
			}
		}
}
