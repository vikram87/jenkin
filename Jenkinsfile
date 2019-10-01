pipeline {
agent any


stage ('build') {
steps { 
	withMaven(maven : 'maven') {
sh 'mvn clean compile'
}
}
}
}
