pipeline {
    agent any

	tools {
		maven 'maven3.6'
	      }

//	environment {
//			M2_INSTALL = "/usr/bin/mvn"
//	            }

    stages {
		stage('Clone-Repo') {
			steps {
				checkout scm
		 		}
					}
		stage('Build') {
	    	steps {
			sh 'mvn install -DskipTests'
			}
			    }
		stage('Unit Tests') {
			steps {
				sh 'mvn surefire:test'
				}
				}
		stage('Deployment') {
	    	steps {
				sh 'cp target/DemoATR.war /home/harshakb/softwares/apache-tomcat-8.5.45/webapps'
//				sh 'sshpass -p "gamut" scp target/gamutkart.war gamut@172.17.0.3:/home/gamut/Distros/apache-tomcat-8.5.38/webapps'
//				sh 'sshpass -p "gamut" ssh gamut@172.17.0.3 "JAVA_HOME=/home/gamut/Distros/jdk1.8.0_151" "/home/gamut/Distros/apache-tomcat-8.5.38/bin/startup.sh"'
	 	   	}
				}
    }
}
