node {

def mvnHome
stage ('prepare') {
git 'git@github.com:vikram87/jenkin.git'
mvnHome = tool 'maven'
}

stage ('build') {
sh "'${mvnHome}/bin/mvn' clean package"
}
}
