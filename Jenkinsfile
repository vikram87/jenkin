node {

def mvnHome
stage ('prepare') {
git 'git@github.com:vikram87/jenkin.git'
mvnHome = tool 'maven'
}

stage ('create') {
sh "./ansible.sh"
}
stage ('configure') {
sh "./configure.sh"
}
stage ('Install') {
sh "./tomcat.sh"
}
stage ('build') {
sh "'${mvnHome}/bin/mvn' clean package"
}
stage ('Deploy') {
sh "./copy.sh"
}
}
