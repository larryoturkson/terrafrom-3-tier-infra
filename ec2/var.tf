variable "tags" {
    type = map
    description = "tags"
}



variable "ami" {
    type = list(string)
    description = "ami details"
    default = ["ami-0fa399d9c130ec923","ami-059cdad1f35de63c0"]
}


variable "instance_type" {
    type = string
    description = "type of instance"
    default = "t2.micro"
}



variable "vpc_id" {
   type = string
    description = "vpc-id"
}

variable "subnet_id" {
    type = string
    description = "(optional) describe your variable"
}
