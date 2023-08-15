pipeline {
    agent any
    parameters {
      choice(name: 'Fruits', choices: ['Apple', 'Mango', 'Grapes'], description: "Select your Fruit")
      string(name: 'Input', default: "Myvalue", description: "Enter your Value" )
    stages {
        stage('Hello') {
            steps {
                sh 'echo "my Fav Fruit is $Fruits"'
                sh 'echo "my Input value is $Input"'
            }
        }
    }
}
