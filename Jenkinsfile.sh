node {
 echo 'Hello world';
   stage('Preparation') { 
      echo 'Preparation';
	   git clone 'https://github.com/rlu1/LR_Prj.git'
   }
   stage('Build') {
      echo 'build';
   }
   stage('Results') {
      echo 'Results';
   }
}