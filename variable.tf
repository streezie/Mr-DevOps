variable "vpc_cidr" {
    type = string
    default = "172.16.10.0/24" 
}

variable "vpc_tags" {
    type = map(any)
    default = {
      "Name" = "tf.example"
    }    
}

variable "subnet_cidr" {
    type = string
    default = "172.16.10.0/24" 
}

variable "subnet_name" {
    type = map(any)
    default = {
      "Name" = "my_subnet" 
    }  
}


variable "sg_name" {
  type = map(any)
  default = {
    "Name" = "allow_tls"
  }  
}


variable "nic_name" {
  type = map(any)
  default = {
    "Name" = "my nic"
  }
}

variable "private_ips" {
  type = list(string)
  default = ["172.16.10.100"]  
}

variable "instance_ami" {
  type = string
  default = "ami-005e54dee72cc1d00"  
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "instance_name" {
  type = map(any)
  default = {
    "Name" = "PROD-SERVER"
  } 
}
