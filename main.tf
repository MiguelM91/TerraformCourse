# Declaring the resources to be created

resource "aws_s3_bucket" "curso_terraform" {
  bucket = "sophos-terraform-course-test1"

  tags = {
    Name = "sophos-terraform-course-test1"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-rest-bucket"

  tags = {
    Name = "My bucket"
    Environment = "Dev"
  }
}



