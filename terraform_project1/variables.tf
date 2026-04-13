variable "region" {
  description = "The AWS region to create resources in."
  type        = string
}
variable "ami" {
  description = "The AMI ID to use for the EC2 instance."
  type        = string
}
variable "instance_type" {
  description = "The type of EC2 instance to create."
  type        = string
}
variable "key_name" {
  description = "The name of the SSH key pair to use for the EC2 instance."
  type        = string
}