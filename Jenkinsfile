node {
 echo 'Hello world';
   stage('Preparation') { 
      echo 'Preparation';
	  git 'https://github.com/rlu1/LR_Prj.git'
	  echo 'Preparation success';
   }
   stage('Build') {
      echo 'build';
   }
   stage('Send Results to mail') {
      echo 'Send Results to mail';
	  mail to: 'runlu_999@163.com',
      //subject: "Running Pipeline: ${currentBuild.fullDisplayName}",
      //body: "Something is wrong with ${env.BUILD_URL}"
   }
}