
resource "aws_launch_template" "my_template" {
  name = "my_template"

  image_id = "ami-0dd9f0e7df0f0a138"

  instance_type = "t2.micro"

  key_name = "my-key"

  vpc_security_group_ids = ["sg-021177a6f09299cc4"]

}


