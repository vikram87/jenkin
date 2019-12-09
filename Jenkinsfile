node {

def mvnHome
stage ('prepare') {
git 'git@github.com:vikram87/jenkin.git'
mvnHome = tool 'maven'
}

stage ('create') {
sh "./ansible.sh"
}
stage ('build') {
sh "'${mvnHome}/bin/mvn' package"
}
stage ('configure') {
sh "./configure.sh"
}
stage ('Install') {
sh "./tomcat.sh"
}
stage ('Deploy') {
sh "./copy.sh"
}
}
