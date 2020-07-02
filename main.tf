module "virtualmachine" {
  source  = "ptfe.this-demo.rocks/akentosh/virtualmachine/vsphere"
  version = "1.0.0"

  cluster_name = "MainCluster"
  cpu = 1
  datastore_name = "datastore1"
  dc = "PacketDatacenter"
  ipv4_addr = "10.100.0.89"
  ipv4_gw = "10.100.0.1"
  ipv4_mask = 24
  mem = 1024
  name = "adam-PMR"
  network_name = "VM Network"
  tags = "adam-vsphere-linux-dev"
  template = "UbuntuTemplate"
}
