variable "ami_id" {

 type = string
 default = "ami-09c813fb71547fc4f"

}


variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "ec2_tags" {
    type = map
    default = {
        Name = "terraform-demo"
        terraform  = "true"
        project = "joindevops"
        Environment = "dev"

    }
}

variable "sg_name" {
    type = string
    default = "allow_all"
}

variable "CIDR" {
    type = list
    default = ["0.0.0.0/0"]
}

variable "ingress_from_port" {

    type = number 
    default = 0

}

variable "ingress_to_port" {

     type = number 
    default = 0
    
}

variable "egress_from_port" {

     type = number 
    default = 0
    
}

variable "egress_to_port" {

     type = number 
    default = 0
    
}

variable "protocol" {

    default = "-1"
}