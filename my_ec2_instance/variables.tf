variable "aws_region"{
type    =string
default ="us-east-1"
}

variable "instance_type"{
type    =string
default ="t2.micro"
}

variable "ami"{
type    =string
default ="ami-012967cc5a8c9f891"
}

variable "vpc_id"{
type=string
default="vpc-0bad7c864d06526ce"
}

variable "subnet_id"{
type=string
default="subnet-0690c94738f9822a7"
}

variable "security_gp_id"{
type=string
default="sg-0c90ed524c2d507c8"
}
