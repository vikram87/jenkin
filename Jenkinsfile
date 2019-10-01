node {

def mvnHome
stage ('prepare') {
git 'git@https://github.com/vikram87/jenkin.git'
mvnHome = tool 'maven'
}

stage ('build') {
sh "'${mvnHome}/bin/mvn' -Dmaven.test.failure.ignore clean package"
}
}
