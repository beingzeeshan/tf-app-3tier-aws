
variable "region" {
  description = "Region name where the vpc has to be created"
}

variable "vpc_cidr" {
  description = "CIDR of the vpc"
}

variable "subnet_cidr" {
  description = "CIDR Block for 1st Subnet"
}

variable "subnet1_cidr" {
  description = "CIDR Block for 2nd Subnet"
}

variable "subnet2_cidr" {
  description = "CIDR Block for 3rd Subnet"
}

variable "subnet3_cidr" {
  description = "CIDR Block for 4th Subnet"
}

variable "subnet4_cidr" {
  description = "CIDR Block for 5th Subnet"
}

variable "subnet5_cidr" {
  description = "CIDR Block for 5th Subnet"
}

variable "rds_user" {
  description = "Relational user name"
}

variable "rds_password" {
  description = "Relational database password"
}

variable "db_instance_type" {
  description = "Define the type of instance for the db"
}

variable "server_ami" {
  description = "Ami id of servers"
}

variable "server_instance_type" {
  description = "Define the type of instance for the servers"
}