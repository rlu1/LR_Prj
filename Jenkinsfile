node {
 echo 'Hello world';
   stage('Preparation') { 
      echo 'Preparation';
	  git 'https://github.com/rlu1/LR_Prj.git'
	  echo 'Preparation success';
   }
   stage('Build') {
      echo 'build';
	  cd C:\AGL_2005\COMPILER\ARM\GREEN_HILLS\2018_1_4\comp_201814
   }
   stage('Send Results to mail') {
      echo 'Send Results to mail';
	 // mail to: 'runlu_999@163.com',
      //subject: "Running Pipeline: ${currentBuild.fullDisplayName}",
      //body: "Something is wrong with ${env.BUILD_URL}"
   }
}