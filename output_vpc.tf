/*
 * Module: TF_VPC_mod
 *
 * Outputs:
 *   - vpc_id
 *   - subnets
 */

# Output the ID of the VPC id
output "vpc_id" {
    value = "${aws_vpc.main.id}"
}

# Output the ID of the subnets
output "subnet_0" {
    value = "${aws_subnet.main.0.id}"
}
output "subnet_1" {
    value = "${aws_subnet.main.1.id}"
}
