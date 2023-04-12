# environments variables 
variable "region" {
    default = "us-east-1"
} 

variable "project_name" {
    name = 
} 

variable "environment" {
    name = "Dev"
} 

#vpc variables 
variable "cidr_block" {
    name = "Dev"
} 

variable "public_subnet_az1_cidr" {
    name = "Dev"
} 


variable "private_app_subnet_az1_cidr" {
    name = "Dev"
} 

variable "private_data_subnet_az1_cidr" {
    name = "Dev"
} 

variable "private_data_subnet_az2_cidr" {
    name = "Dev"
} 
