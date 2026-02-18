pipeline {
agent any
environment {
    JAVA_HOME="C:/jdk-21.0.8"
  }
stages {
stage('Clean stage') {
steps {
bat 'C:/apache-maven-3.9.9/bin/mvn clean'
}
}

stage('Compile stage') {
steps {
bat 'C:/apache-maven-3.9.9/bin/mvn compile'
}
}

stage('Install stage') {
steps {
bat 'C:/apache-maven-3.9.9/bin/mvn install'
}
}

}
}
