resource "aws_instance" "jenkins_terra_inte" {

    ami = "ami-00ddb0e5626798373"
    instance_type = "t2.micro"

}
