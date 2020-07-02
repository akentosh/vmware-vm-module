module "virtualmachine" {
  source  = "ptfe.this-demo.rocks/akentosh/virtualmachine/vsphere"
  version = "2.0.0"

  cpu = 1
  ipv4_addr = "10.100.0.89"
  mem = 1024
  name = "adam-PMR"
  tags = "adam-vsphere-linux-dev"
}
