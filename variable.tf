variable "sg_name" {
    description = "The name of the security group"
    type        = string
    default     = "allow_tls"
  
}
variable "sg_description" {
    description = "The description of the security group"
    type        = string
    default     = "Allow TLS inbound traffic and all outbound traffic"
  
}
variable "sg_tags" {
    description = "A map of tags to assign to the VPC"
    type        = map(string)
    default     = {}
}
variable "Project_name" {
    description = "The name of the project"
    type        = string
}
variable "Environment" {
    description = "The environment name"
    type        = string

}

variable "vpc_id" {
    description = "The ID of the VPC where the security group will be created"
    type        = string
}
