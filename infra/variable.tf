variable "rds-password" {
    description = "rds password"
    type = string
    default = "simon1234"
  
}
variable "rds-username" {
    description = "rds username"
    type = string
    default = "admin"
  
}
variable "ami" {
    description = "ami"
    type = string
    default = "ami-0861f4e788f5069dd"
  
}
variable "instance-type" {
    description = "instance-type"
    type = string
    default = "t2.micro"
  
}
variable "key-name" {
    description = "fun"
    type = string
    default = "fun"
  
}
variable "backupr-retention" {
    type = number
    default = "7"
  
}