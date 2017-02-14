variable "vpc_cidr" {default = "10.10.0.0/16"}
variable "short_name" {default = "gordey"}
variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "2"
}
