resource "aws_instance" "web1" {
  ami                    = "ami-0a936bb624678fd88"
  instance_type          = "t3.micro"
  subnet_id              = aws_subnet.public1.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  user_data = <<-EOF
              #!/bin/bash
              apt update -y
              apt install apache2 -y
              systemctl start apache2
              echo "<h1>AWS Rocks the World</h1>" > /var/www/html/index.html
              EOF

  tags = {
    Name = "web-server-1"
  }
}

resource "aws_instance" "web2" {
  ami                    = "ami-0a936bb624678fd88"
  instance_type          = "t3.micro"
  subnet_id              = aws_subnet.public2.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  user_data = <<-EOF
              #!/bin/bash
              apt update -y
              apt install apache2 -y
              systemctl start apache2
              echo "<h1>Sumukh Loves AWS</h1>" > /var/www/html/index.html
              EOF

  tags = {
    Name = "web-server-2"
  }
}