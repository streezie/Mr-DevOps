variable "vpc_cidr" {
    type = string
    default = "172.16.10.0/24"
  
}

variable "vpc_tags" {
    type = map(any)
    default = {
      "Name" = "my_vpc"
    }
    
}