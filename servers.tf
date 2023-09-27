resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "frontend"
  }
}


resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "catalogue"
  }
}

resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "cart"
  }
}


resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "user"
  }
}


resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "redis"
  }
}


resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "mysql"
  }
}


resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "rabbitmq"
  }
}


resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "payment"
  }
}


resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "shipping"
  }
}


resource "aws_instance" "instance" {
  ami           = "ami-03265a0778a880afb"

  instance_type = "t3.micro"

  tags = {
    Name = "mysql"
  }
}




