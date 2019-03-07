node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image and push image to DockerHub'){

sh "docker build -t lbondo:latest ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'lbondo' -p 'arti201&inteL'"
sh "docker tag lbondo:latest lbondo/lbondo:latest"
sh "docker push lbondo/lbondo:latest"
}

stage('Docker run') {
sh "docker run -d lbondo/lbondo:latest"
}
stage('Apply changes to the environment') {
sh "ls -l"

}
  
}
