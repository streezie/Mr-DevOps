
resource "aws_network_interface" "foo" {
    subnet_id   = var.subnet_id
    private_ips =var.private_ips

    tags = var.nic_name

  }

output "nic_id" {
  value = aws_network_interface.foo.id
  
}